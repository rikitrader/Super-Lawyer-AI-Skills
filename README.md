# Super Lawyer AI Skills

**Deploy an Army of AI Lawyers to Understand Case Outcomes**

---

> **PRIVATE REPOSITORY - PERSONAL USE ONLY**
>
> This software is proprietary and confidential. Unauthorized copying, cloning,
> forking, or distribution is strictly prohibited. Access is restricted to
> explicitly authorized individuals only. See LICENSE for full terms.

---

## Important Legal Disclaimers

```
================================================================================
                         CRITICAL NOTICES
================================================================================

1. NOT LEGAL ADVICE: This software helps you UNDERSTAND potential case outcomes
   and analyze legal strategies. It is NOT a substitute for licensed attorneys.

2. PERSONAL USE ONLY: This software is licensed exclusively for the personal
   use of the authorized owner. Commercial use is prohibited.

3. NO COPYING/CLONING: Unauthorized reproduction, distribution, or derivative
   works are strictly prohibited and may result in legal action.

4. ATTORNEY REVIEW REQUIRED: All outputs MUST be reviewed by a licensed
   attorney before use in any legal proceeding.

5. NO WARRANTY: Provided "as-is" without any guarantees of accuracy or
   fitness for any particular purpose.

================================================================================
```

---

## Overview

**Super Lawyer AI Skills** is a powerful suite of AI legal co-counsel skills for Claude Code. These agents deploy an **army of specialized AI lawyers** to help you understand case outcomes, analyze legal strategies, and prepare comprehensive litigation materials for three jurisdictions:

| Agent | Jurisdiction | Focus |
|-------|--------------|-------|
| **Florida Trial Counsel** | Florida State Courts | Civil litigation (contract, fraud, collections, foreclosure) |
| **Federal Trial Counsel** | U.S. District Court (M.D. Fla.) | Federal civil litigation, FRCP, 11th Circuit |
| **Texas Family Trial Counsel** | Texas District Courts | Family law (divorce, custody, modification, enforcement) |

---

## Key Features

### Auto-Trigger Workflow System

All three agents feature **automatic workflow activation**. Simply describe your case and the complete 7-phase analysis runs automatically:

```
USER: "I have a breach of contract case in Orange County, Florida.
       The defendant owes $150,000 and has been avoiding service."

SYSTEM: [Auto-detects Florida civil → Triggers florida-trial-counsel]
        [Executes 7-phase workflow automatically]
        [Generates Strategic Blueprint + Documents]
```

### A/B/C System Classification

Every case is classified for strategic approach:

| System | Win Probability | Strategy |
|--------|-----------------|----------|
| **A-System** | 70%+ | Aggressive offense; push for MSJ/early resolution |
| **B-System** | 40-70% | Balanced approach; prepare for trial |
| **C-System** | <40% | Conservative defense; minimize exposure |

### Strategic Blueprint Generation (.bd)

For every case, the system generates a comprehensive Strategic Blueprint including:

- Executive Summary
- Timeline Estimates (phase-by-phase)
- Cost Estimates (Attorney vs. Pro Se)
- Judge Analysis & Tendencies
- Complete Game Plan (10 phases)
- Risk Assessment
- Settlement Analysis

### 1,000+ Filing Library (Florida)

Access to an extensive filing library organized into 15 categories with a generator pattern for unlimited expansion:

```
Motion Type × Legal Basis × Target × Remedy × Timing × Variant = 1,000+ Titles
```

---

## Installation

### Prerequisites

- Claude Code CLI installed
- Access to `~/.claude/skills/` directory

### Setup

1. Clone or copy the skill folders to your Claude skills directory:

```bash
# Create skills directory if it doesn't exist
mkdir -p ~/.claude/skills

# Copy the three agent skills
cp -r florida-trial-counsel ~/.claude/skills/
cp -r federal-trial-counsel ~/.claude/skills/
cp -r texas-family-trial-counsel ~/.claude/skills/
```

2. Verify installation:

```bash
ls ~/.claude/skills/
# Should show: florida-trial-counsel federal-trial-counsel texas-family-trial-counsel
```

3. The skills auto-load when Claude Code starts.

---

## Usage

### Method 1: Automatic Trigger (Recommended)

Simply describe your case. The appropriate agent activates automatically:

**Florida Civil:**
```
"I need help with a foreclosure defense case in Broward County.
The bank filed 3 months ago and we just received the summons."
```

**Federal:**
```
"We want to remove a case from state court to federal court.
The parties are diverse and the amount exceeds $75,000."
```

**Texas Family:**
```
"I'm filing for divorce in Harris County. We have 2 kids,
a house worth $400K, and my spouse has a history of DUI."
```

### Method 2: Direct Reference

Reference the skill explicitly:

```
"Using the florida-trial-counsel skill, analyze this breach of contract case..."
"Using the federal-trial-counsel skill, draft a motion to dismiss..."
"Using the texas-family-trial-counsel skill, calculate child support..."
```

### Method 3: Request Specific Outputs

Ask for specific deliverables:

```
"Generate a Strategic Blueprint for my Florida foreclosure defense"
"Create an A/B/C classification for this federal antitrust case"
"Draft a Motion for Temporary Orders for this Texas custody dispute"
```

---

## Agent Details

### Florida Trial Counsel

**Location:** `~/.claude/skills/florida-trial-counsel/`

**Capabilities:**
- Full civil litigation support (County & Circuit Court)
- Fla. R. Civ. P. compliance
- Florida Statutes research
- DCA precedent clustering
- Judge behavior profiling
- Timeline optimization
- 1,000+ filing library

**Key Files:**
| File | Purpose |
|------|---------|
| `SKILL.md` | Main skill definition |
| `workflows/00-master-case-analysis.md` | 7-phase auto-trigger workflow |
| `references/case_strategy_system.md` | Strategic Blueprint template |
| `references/filing-library/FILING_INDEX.md` | 1,000+ filing titles |

**Supported Case Types:**
- Breach of Contract
- Fraud/Negligent Misrepresentation
- Collections/Debt Defense
- Foreclosure Defense
- Business Torts
- Real Property Disputes
- Insurance Coverage

---

### Federal Trial Counsel

**Location:** `~/.claude/skills/federal-trial-counsel/`

**Capabilities:**
- FRCP mastery (Rules 8, 12, 23, 26, 56, 65, etc.)
- Federal Rules of Evidence
- M.D. Fla. Local Rules compliance
- 11th Circuit precedent research
- Removal/remand analysis
- Emergency TRO/injunction practice
- Class action defense
- White-collar/DOJ investigation support

**Key Files:**
| File | Purpose |
|------|---------|
| `SKILL.md` | Main skill definition |
| `workflows/00-master-case-analysis.md` | 7-phase auto-trigger workflow |
| `references/case_strategy_system.md` | Federal Strategic Blueprint |

**Supported Case Types:**
- Diversity jurisdiction cases
- Federal question cases
- Removal actions
- Class actions (CAFA)
- Emergency injunctions
- White-collar defense
- Regulatory enforcement

---

### Texas Family Trial Counsel

**Location:** `~/.claude/skills/texas-family-trial-counsel/`

**Capabilities:**
- Texas Family Code expertise
- TRCP procedural compliance
- Child support calculations (guidelines)
- Holley factors analysis
- Property division (community/separate)
- Standard Possession Order knowledge
- eFileTexas formatting

**Key Files:**
| File | Purpose |
|------|---------|
| `SKILL.md` | Main skill definition |
| `workflows/00-master-case-analysis.md` | 7-phase auto-trigger workflow |
| `references/case_strategy_system.md` | Family law Strategic Blueprint |
| `texas-divorce-system/` | 68+ templates, 13 workflows |

**Supported Case Types:**
- Divorce (contested/uncontested)
- SAPCR (custody/conservatorship)
- Modification
- Enforcement/Contempt
- Protective Orders
- Paternity/Parentage
- Grandparent Access

---

## Workflow Phases

All three agents execute the same 7-phase workflow:

```
┌─────────────────────────────────────────────────────────────────────┐
│                      MASTER CASE WORKFLOW                           │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 1: INTAKE & CLASSIFICATION                            │   │
│  │ • Case questionnaire completion                              │   │
│  │ • A/B/C System classification                                │   │
│  │ • Automatic document requests (existing cases)              │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 2: STATUS DETERMINATION                               │   │
│  │ • Timeline analysis per jurisdiction rules                   │   │
│  │ • Deadline calculation                                       │   │
│  │ • Track/phase identification                                 │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 3: DOCUMENT ANALYSIS (existing cases)                 │   │
│  │ • Pleadings review                                           │   │
│  │ • Discovery status                                           │   │
│  │ • Order compliance check                                     │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 4: LEGAL RESEARCH                                     │   │
│  │ • Jurisdiction-specific statute research                     │   │
│  │ • Case law analysis                                          │   │
│  │ • Precedent clustering                                       │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 5: STRATEGIC BLUEPRINT GENERATION (.bd)               │   │
│  │ • Executive summary with classification                      │   │
│  │ • Timeline & cost estimates                                  │   │
│  │ • Judge analysis                                             │   │
│  │ • Complete game plan                                         │   │
│  │ • Settlement analysis                                        │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 6: DOCUMENT DRAFTING QUEUE                            │   │
│  │ • Priority 1: Must-file documents                           │   │
│  │ • Priority 2: Should-file documents                         │   │
│  │ • Priority 3: Consider-filing documents                     │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 7: QUALITY CONTROL & FILING                           │   │
│  │ • Citation verification                                      │   │
│  │ • Formatting compliance                                      │   │
│  │ • Filing checklist                                           │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Cost Estimates

### Florida Circuit Court

| Item | With Attorney | Pro Se |
|------|---------------|--------|
| Filing Fee | $395 | $395 |
| Service | $40-150 | $40-150 |
| Discovery | $2,000-10,000 | $500-1,500 |
| Depositions | $1,500-3,000/day | $300-800/depo |
| Attorney Fees | $15,000-75,000 | $0 |
| **Total** | **$20,000-100,000+** | **$1,500-5,000** |

### Federal Court (M.D. Fla.)

| Item | With Attorney | Pro Se |
|------|---------------|--------|
| Filing Fee | $405 | $405 |
| Service | $50-200 | $50-200 |
| Discovery | $5,000-25,000 | $1,000-3,000 |
| Expert Fees | $10,000-50,000 | $5,000-25,000 |
| Attorney Fees | $25,000-150,000+ | $0 |
| **Total** | **$50,000-250,000+** | **$7,000-30,000** |

### Texas Family Court

| Item | With Attorney | Pro Se |
|------|---------------|--------|
| Filing Fee | $300-350 | $300-350 |
| Service | $75-150 | $75-150 |
| Mediation | $500-2,000 | $500-2,000 |
| Custody Eval | $3,000-10,000 | $3,000-10,000 |
| Attorney Fees | $5,000-50,000+ | $0 |
| **Total** | **$10,000-75,000+** | **$4,000-15,000** |

---

## Examples

### Example 1: Florida Foreclosure Defense

**Input:**
```
My client received a foreclosure complaint from Bank of America.
The property is in Miami-Dade County, Circuit Court.
The loan was a 2008 subprime mortgage that was securitized.
We believe the bank lacks standing.
```

**Output:**
- Strategic Blueprint with C-System classification (defensive posture)
- Timeline: 12-24 months contested
- Filing queue: Answer with Affirmative Defenses, Motion to Dismiss (Standing), Discovery (business records authentication)
- Key strategy: Attack standing, chain of title, business records

### Example 2: Federal Removal

**Input:**
```
Client was sued in Florida state court for breach of contract.
Client is a Delaware corporation with principal place in Texas.
Plaintiff is a Florida LLC.
Amount claimed is $500,000.
Can we remove?
```

**Output:**
- Jurisdiction analysis: Complete diversity exists
- Amount in controversy: Satisfied ($500K > $75K)
- Forum defendant rule: Not applicable (defendant not Florida citizen)
- Recommendation: File Notice of Removal within 30 days
- Draft Notice of Removal provided

### Example 3: Texas Custody Modification

**Input:**
```
I need to modify custody. The current order gives my ex primary
with me having standard possession. Since the order, she's moved
in with a boyfriend who has drug charges, and my son's grades
have dropped from A's to D's. We're in Tarrant County.
```

**Output:**
- Strategic Blueprint with A-System classification
- Material & substantial change: Documented (environment, academic)
- Holley factors analysis favoring modification
- Filing queue: Petition to Modify, Motion for Temporary Orders
- Timeline: 4-8 months
- Recommended evidence: School records, police records, witness statements

---

## File Structure

```
~/.claude/skills/
├── florida-trial-counsel/
│   ├── SKILL.md
│   ├── workflows/
│   │   └── 00-master-case-analysis.md
│   └── references/
│       ├── case_strategy_system.md
│       └── filing-library/
│           ├── FILING_INDEX.md
│           ├── 00-Authority/
│           ├── 02-Pleadings/
│           ├── 05-Discovery/
│           ├── 09-Dispositive/
│           └── 15-Banking-Foreclosure-Special/
│
├── federal-trial-counsel/
│   ├── SKILL.md
│   ├── workflows/
│   │   └── 00-master-case-analysis.md
│   └── references/
│       └── case_strategy_system.md
│
└── texas-family-trial-counsel/
    ├── SKILL.md
    ├── workflows/
    │   └── 00-master-case-analysis.md
    ├── references/
    │   └── case_strategy_system.md
    └── texas-divorce-system/
        ├── workflows/ (13 detailed workflows)
        ├── templates/ (68+ templates)
        └── schemas/ (JSON schemas)
```

---

## Disclaimers

1. **Attorney Review Required:** All documents generated require review by a licensed attorney before filing.

2. **Not Legal Advice:** These skills assist with document preparation and strategy development, not client counseling or legal advice.

3. **Citation Verification:** Always verify statutory citations against current law.

4. **Local Rules:** Check local court rules for specific requirements.

5. **Jurisdiction-Specific:** Each agent is optimized for its specific jurisdiction. Do not use Florida templates for Texas cases, etc.

---

## Support

For authorized users only. Contact the repository owner directly.

---

## License

**PROPRIETARY - ALL RIGHTS RESERVED**

This software is protected by copyright law. See LICENSE file for full terms.

```
================================================================================
                        PROHIBITED ACTIVITIES
================================================================================

❌ CLONING this repository
❌ DOWNLOADING the source code
❌ FORKING or creating derivative works
❌ COPYING any portion of this code
❌ DISTRIBUTING to third parties
❌ COMMERCIAL USE of any kind

Violations will be pursued to the fullest extent of the law.
================================================================================
```

**Personal Use Only** - Authorized access required for any modifications.

---

## Credits

Built with Claude Code by Anthropic.

**Super Lawyer AI Skills** - Deploy an Army of AI Lawyers to Understand Case Outcomes.

---

*© 2024 Super Lawyer AI Skills. All Rights Reserved. Unauthorized use prohibited.*
