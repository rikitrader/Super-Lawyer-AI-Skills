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

## NEW: Federal Pleading Engine

The **Federal Trial Counsel** skill now includes a powerful TypeScript-based Federal Pleading Engine for generating Rule 12(b)(6)-resilient federal complaints.

### Engine Features

| Feature | Description |
|---------|-------------|
| **40+ Claims** | Complete federal causes of action library |
| **Elements Analysis** | Maps facts to required legal elements |
| **Twombly/Iqbal Compliance** | Automatic plausibility hardening |
| **Rule 9(b) Detection** | Heightened pleading for fraud claims |
| **MTD Risk Scoring** | 0-100 vulnerability assessment |
| **Defense Anticipation** | Immunity, exhaustion, SOL analysis |
| **Auto-Suggest** | Recommends claims based on facts |

### Supported Federal Claims (40+)

**Constitutional / Civil Rights (§ 1983)**
- First Amendment retaliation & speech restriction
- Fourth Amendment (false arrest, unlawful search, excessive force)
- Fourteenth Amendment (procedural/substantive due process, equal protection)
- Monell municipal liability
- § 1985 conspiracy, § 1986 failure to prevent

**Bivens Claims (Federal Actors)**
- Fourth Amendment search/seizure
- Fifth Amendment due process
- Eighth Amendment deliberate indifference

**Employment**
- Title VII (disparate treatment, hostile work environment, retaliation)
- ADEA age discrimination
- ADA Title I disability discrimination
- FMLA interference/retaliation
- FLSA unpaid wages/overtime

**Administrative / APA**
- Arbitrary & capricious agency action
- Unlawful withholding / unreasonable delay
- Mandamus to compel ministerial duty
- Habeas detention challenge

**FTCA (Federal Tort Claims)**
- Negligence, medical malpractice, wrongful death

**Commercial / RICO / Antitrust / IP**
- False Claims Act qui tam
- RICO § 1962(c) and (d) conspiracy
- Sherman Act §§ 1 and 2
- Lanham Act trademark infringement
- Copyright and patent infringement

**Consumer Protection**
- FCRA inaccurate reporting
- FDCPA prohibited practices
- TILA disclosure violations

**ERISA**
- § 502(a)(1)(B) benefits claims
- § 502(a)(3) equitable relief

**Tax**
- Refund suits
- Wrongful levy claims

### MTD Risk Scoring Categories

| Category | Weight | Factors |
|----------|--------|---------|
| Standing | 15% | Injury, causation, redressability |
| Immunity | 20% | Qualified, sovereign, Eleventh Amendment |
| Exhaustion | 15% | EEOC, FTCA SF-95, ERISA, APA |
| SOL | 15% | Statute of limitations compliance |
| Rule 9(b) | 10% | Fraud pleading particularity |
| Monell | 10% | Municipal liability sufficiency |
| Causation | 10% | Direct and proximate cause |
| Damages | 5% | Quantification and proof |

---

## NEW: 19 Litigation Strategy Engines

The Federal Trial Counsel now includes 19 comprehensive litigation strategy modules:

| # | Engine | Purpose |
|---|--------|---------|
| 1 | **Defense Matrix** | Identify all Rule 12(b) and substantive defenses with counter-strategies |
| 2 | **Jurisdictional Trap Detector** | Standing, exhaustion, abstention, removal defects |
| 3 | **Complaint Structure Generator** | Rule 8 compliant pleading templates |
| 4 | **MTD Counter-Strike** | Strategies to defeat motions to dismiss |
| 5 | **Case Survival Probability** | Weighted outcome modeling (MTD/SJ/Trial %) |
| 6 | **Judge Risk Model** | Judicial tendencies and strategy adaptation |
| 7 | **Discovery Strategy** | Phase planning, ESI, depositions, expert strategy |
| 8 | **Summary Judgment Builder** | SUMF, element analysis, burden shifting |
| 9 | **Trial Strategy** | Theme, witnesses, exhibits, jury psychology |
| 10 | **Appellate Strategy** | Preservation audit, standards of review, brief structure |
| 11 | **Settlement Optimization** | Case valuation, timing, negotiation psychology |
| 12 | **Jury Persuasion** | Narrative framing, cognitive bias leverage |
| 13 | **Damages Modeling** | Economic/non-economic quantification |
| 14 | **Evidence Credibility** | Admissibility, authentication, Daubert analysis |
| 15 | **Pretrial Motions** | MIL, Daubert, procedural motion strategy |
| 16 | **Sanctions Analyzer** | Spoliation exposure, Rule 37(e), ethical issues |
| 17 | **Jury Instruction Builder** | Elements instructions, verdict forms |
| 18 | **Judge Behavior Profiler** | Detailed judicial tendency profiles |
| 19 | **Voir Dire Strategy** | Jury selection, bias detection, strike strategy |

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

3. Build the Federal Pleading Engine (optional, for CLI usage):

```bash
cd ~/.claude/skills/federal-trial-counsel/scripts/federal_pleading_engine
npm install
npm run build
```

4. The skills auto-load when Claude Code starts.

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

### Method 4: Federal Pleading Engine CLI

Use the command-line interface for federal complaints:

```bash
# Generate complaint from case input
node dist/cli.js --input case.json --out ./output

# Auto-suggest claims based on facts
node dist/cli.js --input case.json --suggest

# List all available claims
node dist/cli.js --list

# Specify output format
node dist/cli.js --input case.json --format markdown
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
- **NEW: 40+ Federal Causes of Action with Elements**
- **NEW: TypeScript Pleading Engine**
- **NEW: MTD Risk Scoring (0-100)**
- **NEW: 19 Litigation Strategy Modules**

**Key Files:**
| File | Purpose |
|------|---------|
| `SKILL.md` | Main skill definition |
| `workflows/00-master-case-analysis.md` | 7-phase auto-trigger workflow |
| `references/case_strategy_system.md` | Federal Strategic Blueprint |
| `references/federal_litigation_engines.md` | 19 litigation strategy modules |
| `scripts/federal_pleading_engine/` | TypeScript pleading engine |

**Supported Case Types:**
- Diversity jurisdiction cases
- Federal question cases
- Removal actions
- Class actions (CAFA)
- Emergency injunctions
- White-collar defense
- Regulatory enforcement
- Civil rights (§ 1983, Bivens)
- Employment (Title VII, ADEA, ADA, FMLA, FLSA)
- FTCA claims
- RICO/Antitrust
- Consumer protection (FCRA, FDCPA, TILA)
- ERISA benefits disputes
- Tax refund suits

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
│  │ • [Federal] Auto-suggest claims via Pleading Engine         │   │
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
│  │ • [Federal] MTD risk assessment via Pleading Engine         │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 4: LEGAL RESEARCH                                     │   │
│  │ • Jurisdiction-specific statute research                     │   │
│  │ • Case law analysis                                          │   │
│  │ • Precedent clustering                                       │   │
│  │ • [Federal] 19 Litigation Engine analysis                   │   │
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
│  │ • [Federal] Element-by-element complaint generation         │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                              ↓                                      │
│  ┌─────────────────────────────────────────────────────────────┐   │
│  │ PHASE 7: QUALITY CONTROL & FILING                           │   │
│  │ • Citation verification                                      │   │
│  │ • Formatting compliance                                      │   │
│  │ • Filing checklist                                           │   │
│  │ • [Federal] Twombly/Iqbal plausibility verification         │   │
│  └─────────────────────────────────────────────────────────────┘   │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Federal Pleading Engine Input Format

```json
{
  "court": {
    "district": "Middle District of Florida",
    "division": "Orlando",
    "state": "FL"
  },
  "parties": {
    "plaintiffs": [{
      "name": "John Doe",
      "citizenship": "Florida",
      "entity_type": "individual",
      "residence": "Orlando, FL"
    }],
    "defendants": [{
      "name": "City of Orlando",
      "type": "local",
      "capacity": "official",
      "citizenship": "Florida",
      "entity_type": "municipality",
      "role_title": "Municipal Corporation"
    }]
  },
  "facts": [{
    "date": "2025-06-15",
    "location": "Orlando, FL",
    "actors": ["Officer Smith", "John Doe"],
    "event": "Description of what happened",
    "documents": ["body cam footage", "medical records"],
    "harm": "injuries suffered",
    "damages_estimate": "$250,000",
    "evidence": ["video", "photos"],
    "witnesses": ["Jane Doe"]
  }],
  "claims_requested": ["1983_fourth_excessive_force"],
  "relief_requested": ["money", "injunction", "fees", "costs"],
  "exhaustion": {
    "ftca_admin_claim_filed": false,
    "eeoc_charge_filed": false,
    "erisa_appeal_done": false,
    "agency_final_action": false
  },
  "limitations": {
    "key_dates": {
      "injury_date": "2025-06-15"
    }
  },
  "goals": {
    "settlement_target": "$500,000",
    "non_monetary_goals": ["policy change"]
  }
}
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

### Example 2: Federal Excessive Force (§ 1983)

**Input:**
```
Client was pulled over for a broken taillight in Orlando.
Officer Smith used a taser despite client being compliant.
Client suffered burns, cardiac arrhythmia, and PTSD.
Body cam footage shows client with hands up.
```

**Output:**
- Auto-suggested claims: `1983_fourth_excessive_force`, `1983_monell_municipal_liability`
- Elements Table with fact-to-element mapping
- MTD Risk Score: 35/100 (favorable)
- Defense anticipation: Qualified immunity analysis
- Draft complaint counts with Twombly/Iqbal compliance
- Recommended discovery: Body cam, training records, prior complaints

### Example 3: Federal Removal

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

### Example 4: Texas Custody Modification

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
│   ├── README.md
│   ├── MANIFEST.md
│   ├── .gitignore
│   ├── workflows/
│   │   └── 00-master-case-analysis.md
│   ├── references/
│   │   ├── case_strategy_system.md
│   │   └── federal_litigation_engines.md      # NEW: 19 modules
│   ├── scripts/
│   │   ├── federal_pleading_engine/           # NEW: TypeScript engine
│   │   │   ├── skill.json
│   │   │   ├── README.md
│   │   │   ├── schema.ts
│   │   │   ├── claim_library.ts               # 40+ claims
│   │   │   ├── elements.ts
│   │   │   ├── mapper.ts
│   │   │   ├── drafter.ts
│   │   │   ├── risk.ts                        # MTD risk scoring
│   │   │   ├── cli.ts
│   │   │   └── examples/
│   │   │       ├── sample_case_input.json
│   │   │       └── sample_output.md
│   │   └── courtlistener/
│   ├── modules/
│   │   ├── case_analysis_engine.md
│   │   ├── strategy_scoring_system.md
│   │   ├── board_risk_dashboard.md
│   │   ├── case_timeline_builder.md
│   │   └── mandamus_engine.md
│   └── assets/templates/
│       ├── pleadings/
│       ├── motions/
│       └── discovery/
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

6. **Twombly/Iqbal Compliance:** Federal complaints generated by the Pleading Engine should be reviewed for plausibility under current Supreme Court standards.

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

*© 2026 Super Lawyer AI Skills. All Rights Reserved. Unauthorized use prohibited.*
