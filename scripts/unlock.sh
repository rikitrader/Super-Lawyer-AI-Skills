#!/bin/bash
#
# SUPER LAWYER AI SKILLS - UNLOCK SCRIPT
# Decrypts protected skill files
#
# Usage: ./unlock.sh
#

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(dirname "$SCRIPT_DIR")"
ENCRYPTED_DIR="$ROOT_DIR/.encrypted"
OUTPUT_DIR="$HOME/.claude/skills"

echo ""
echo "╔═══════════════════════════════════════════════════════════════════════════════╗"
echo "║                                                                               ║"
echo "║   ███████╗██╗   ██╗██████╗ ███████╗██████╗     ██╗      █████╗ ██╗    ██╗    ║"
echo "║   ██╔════╝██║   ██║██╔══██╗██╔════╝██╔══██╗    ██║     ██╔══██╗██║    ██║    ║"
echo "║   ███████╗██║   ██║██████╔╝█████╗  ██████╔╝    ██║     ███████║██║ █╗ ██║    ║"
echo "║   ╚════██║██║   ██║██╔═══╝ ██╔══╝  ██╔══██╗    ██║     ██╔══██║██║███╗██║    ║"
echo "║   ███████║╚██████╔╝██║     ███████╗██║  ██║    ███████╗██║  ██║╚███╔███╔╝    ║"
echo "║   ╚══════╝ ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝ ╚══╝╚══╝     ║"
echo "║                                                                               ║"
echo "║                         🔐 SKILL UNLOCK SYSTEM 🔐                             ║"
echo "║                                                                               ║"
echo "╚═══════════════════════════════════════════════════════════════════════════════╝"
echo ""

# Check if encrypted files exist
if [ ! -d "$ENCRYPTED_DIR" ]; then
    echo "ERROR: No encrypted files found."
    echo "Please ensure you have the .encrypted directory."
    exit 1
fi

# Check for encrypted files
ENCRYPTED_FILES=$(ls "$ENCRYPTED_DIR"/*.enc 2>/dev/null | wc -l)
if [ "$ENCRYPTED_FILES" -eq 0 ]; then
    echo "ERROR: No .enc files found in .encrypted directory."
    exit 1
fi

echo "Found $ENCRYPTED_FILES encrypted skill package(s)."
echo ""

# Prompt for password
echo -n "Enter unlock password: "
read -s PASSWORD
echo ""
echo ""

if [ -z "$PASSWORD" ]; then
    echo "ERROR: Password cannot be empty."
    exit 1
fi

# Create output directory
mkdir -p "$OUTPUT_DIR"

echo "Unlocking skills..."
echo ""

# Function to decrypt a skill
decrypt_skill() {
    local enc_file="$1"
    local skill_name=$(basename "$enc_file" .enc)

    echo "  Decrypting $skill_name..."

    # Verify checksum if available
    if [ -f "$ENCRYPTED_DIR/${skill_name}.sha256" ]; then
        if ! shasum -a 256 -c "$ENCRYPTED_DIR/${skill_name}.sha256" > /dev/null 2>&1; then
            echo "    WARNING: Checksum verification failed for $skill_name"
        fi
    fi

    # Decrypt
    if openssl enc -aes-256-cbc -d -salt -pbkdf2 -iter 100000 \
        -in "$enc_file" \
        -out "/tmp/${skill_name}.tar.gz" \
        -pass pass:"$PASSWORD" 2>/dev/null; then

        # Extract to skills directory
        tar -xzf "/tmp/${skill_name}.tar.gz" -C "$OUTPUT_DIR"
        rm "/tmp/${skill_name}.tar.gz"

        echo "    ✓ $skill_name installed to $OUTPUT_DIR/$skill_name"
        return 0
    else
        echo "    ✗ Failed to decrypt $skill_name (wrong password?)"
        rm -f "/tmp/${skill_name}.tar.gz"
        return 1
    fi
}

# Decrypt all skills
SUCCESS=0
FAILED=0

for enc_file in "$ENCRYPTED_DIR"/*.enc; do
    if decrypt_skill "$enc_file"; then
        ((SUCCESS++))
    else
        ((FAILED++))
    fi
done

echo ""
echo "=============================================="
echo "  UNLOCK COMPLETE"
echo "=============================================="
echo ""
echo "  ✓ Successfully unlocked: $SUCCESS skill(s)"
if [ "$FAILED" -gt 0 ]; then
    echo "  ✗ Failed to unlock: $FAILED skill(s)"
    echo ""
    echo "If decryption failed, please verify your password."
fi
echo ""
echo "Skills installed to: $OUTPUT_DIR"
echo ""
echo "The skills will auto-activate when Claude Code starts."
echo ""
echo "=============================================="
echo "  IMPORTANT LEGAL NOTICE"
echo "=============================================="
echo ""
echo "By unlocking these skills, you agree to:"
echo "  1. Use for PERSONAL purposes only"
echo "  2. NOT copy, distribute, or share"
echo "  3. Have all outputs reviewed by a licensed attorney"
echo "  4. Accept that this is NOT legal advice"
echo ""
