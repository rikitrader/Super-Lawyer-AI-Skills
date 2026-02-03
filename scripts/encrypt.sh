#!/bin/bash
#
# SUPER LAWYER AI SKILLS - ENCRYPTION SCRIPT
# For repository owner use only
#
# Usage: ./encrypt.sh <password>
#

set -e

if [ -z "$1" ]; then
    echo "Usage: ./encrypt.sh <password>"
    echo "This script encrypts all skill files for secure distribution."
    exit 1
fi

PASSWORD="$1"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(dirname "$SCRIPT_DIR")"

echo "=============================================="
echo "  SUPER LAWYER AI SKILLS - ENCRYPTION"
echo "=============================================="
echo ""

# Create encrypted directory
mkdir -p "$ROOT_DIR/.encrypted"

# Function to encrypt a directory
encrypt_skill() {
    local skill_name="$1"
    local skill_path="$ROOT_DIR/$skill_name"

    if [ -d "$skill_path" ]; then
        echo "Encrypting $skill_name..."

        # Create tarball of the skill (excluding .git)
        tar --exclude='.git' -czf "/tmp/${skill_name}.tar.gz" -C "$ROOT_DIR" "$skill_name"

        # Encrypt with OpenSSL (AES-256-CBC)
        openssl enc -aes-256-cbc -salt -pbkdf2 -iter 100000 \
            -in "/tmp/${skill_name}.tar.gz" \
            -out "$ROOT_DIR/.encrypted/${skill_name}.enc" \
            -pass pass:"$PASSWORD"

        # Generate checksum
        shasum -a 256 "$ROOT_DIR/.encrypted/${skill_name}.enc" > "$ROOT_DIR/.encrypted/${skill_name}.sha256"

        # Cleanup
        rm "/tmp/${skill_name}.tar.gz"

        echo "  -> Created .encrypted/${skill_name}.enc"
    else
        echo "Warning: $skill_path not found, skipping..."
    fi
}

# Encrypt each skill
encrypt_skill "florida-trial-counsel"
encrypt_skill "federal-trial-counsel"
encrypt_skill "texas-family-trial-counsel"

echo ""
echo "=============================================="
echo "  ENCRYPTION COMPLETE"
echo "=============================================="
echo ""
echo "Encrypted files created in .encrypted/"
echo ""
echo "Next steps:"
echo "1. Remove the original skill directories (optional)"
echo "2. Commit the .encrypted folder"
echo "3. Share the password securely with authorized users"
echo ""
