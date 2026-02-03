# Florida Litigation Filing Library Index

---
purpose: "Master index of 1,000+ court filing titles for Florida Circuit/County Courts"
scope: "Banking, foreclosure, loan, contract litigation - Plaintiff OR Defense"
court: "Florida Circuit Civil / Orange County"
expandable: true
version: "2.0 - Advanced Litigation Systems Architect"
---

## Case-Winning Build System

### Build Your Case Like a Pipeline

Whether suing or defending, every case follows this pipeline:

```
┌─────────────────────────────────────────────────────────────────────┐
│                    CASE-WINNING PIPELINE                            │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  1. JURISDICTION & VENUE                                            │
│     └── Can the court hear it? Is venue right?                      │
│         Categories: 00-Authority, 02-Pleadings                      │
│                                                                     │
│  2. PLEADINGS                                                       │
│     └── Claims/defenses that survive dismissal                      │
│         Categories: 02-Pleadings, 03-Service                        │
│                                                                     │
│  3. PROOF PLAN                                                      │
│     └── Elements → Evidence → Witness → Exhibit                     │
│         Categories: 01-Intake-CaseTheory, 11-Pretrial               │
│                                                                     │
│  4. DISCOVERY ATTACK                                                │
│     └── Force admissions; expose gaps; lock testimony               │
│         Categories: 05-Discovery, 06-Depositions-Subpoenas          │
│                                                                     │
│  5. DISPOSITIVE MOTION STRATEGY                                     │
│     └── Summary judgment / default / sanctions                      │
│         Categories: 09-Dispositive                                  │
│                                                                     │
│  6. TRIAL PACKAGE                                                   │
│     └── Motions in limine, jury instructions, exhibit foundations   │
│         Categories: 11-Pretrial, 12-Trial                           │
│                                                                     │
│  7. FEE/COST/COLLECTION                                             │
│     └── Post-judgment enforcement                                   │
│         Categories: 13-PostJudgment, 14-Appeals                     │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Library Structure (15 Categories)

```
filing-library/
├── 00-Authority/               # Rules, admin orders, local procedures
├── 01-Intake-CaseTheory/       # Case evaluation and theory development
├── 02-Pleadings/               # Initial, responsive, amended pleadings
├── 03-Service/                 # Service of process documents
├── 04-CaseManagement-Hearings/ # Scheduling, hearings, conferences
├── 05-Discovery/               # Written discovery (interrogatories, RFPs, RFAs)
├── 06-Depositions-Subpoenas/   # Deposition notices, subpoenas
├── 07-Confidentiality-Seal/    # Protective orders, sealing motions
├── 08-Injunctions-Emergency/   # TROs, preliminary injunctions, emergency
├── 09-Dispositive/             # Summary judgment, judgment on pleadings
├── 10-Experts/                 # Expert disclosures, Daubert challenges
├── 11-Pretrial/                # Motions in limine, trial prep
├── 12-Trial/                   # Trial motions, jury instructions, verdict
├── 13-PostJudgment/            # Enforcement, garnishment, satisfaction
├── 14-Appeals/                 # Notice of appeal, briefs, rehearing
└── 15-Banking-Foreclosure-Special/  # Specialized mortgage/servicer filings
```

---

## Filing Count by Category

| Category | Filing Count | Primary Use |
|----------|-------------|-------------|
| 00-Authority | 25+ | Rules, orders, procedures |
| 01-Intake-CaseTheory | 15+ | Case evaluation |
| 02-Pleadings | 75+ | Complaints, answers, amendments |
| 03-Service | 20+ | Process, substituted service |
| 04-CaseManagement-Hearings | 50+ | Scheduling, continuances |
| 05-Discovery | 100+ | Written discovery, enforcement |
| 06-Depositions-Subpoenas | 40+ | Depositions, third-party |
| 07-Confidentiality-Seal | 25+ | Protective orders, sealing |
| 08-Injunctions-Emergency | 45+ | TROs, emergency relief |
| 09-Dispositive | 60+ | Summary judgment, default |
| 10-Experts | 35+ | Expert practice |
| 11-Pretrial | 55+ | Motions in limine, prep |
| 12-Trial | 50+ | Trial motions, jury |
| 13-PostJudgment | 65+ | Enforcement, appeals |
| 14-Appeals | 40+ | Appellate practice |
| 15-Banking-Foreclosure | 150+ | Specialized mortgage |
| **TOTAL** | **850+** | Expandable to 1,500+ |

---

## The Banking/Foreclosure Twist

Banking cases generate "bizarre but real" filings because they're **document-driven**:

### Why Banking Cases Are Different

| Issue | Filing Type | Strategic Value |
|-------|-------------|-----------------|
| Standing/Chain | Motion to Dismiss for Lack of Standing | Fundamental defense |
| Assignments | Motion to Compel Production of Assignments/Allonges | Expose chain gaps |
| Business Records | Motion to Strike Affidavit for Lack of Foundation | Defeat MSJ evidence |
| Lost Note | Motion to Strike Lost Note Affidavit as Defective | Challenge standing |
| Accounting | Motion to Compel Complete Payment History | Dispute amounts |
| Escrow/Servicing | Motion to Compel Boarding Records | Expose servicing errors |

### Florida-Specific Requirements

- **Rule 1.115:** Verified complaint requirements for foreclosure
- **Fla. Stat. § 702:** Foreclosure-specific procedures
- **Fla. Stat. § 673.3091:** Lost note enforcement requirements

---

## Generator Pattern: How to Reach 1,000+ Titles

Titles are created by combining:

```
(A) Motion Type × (B) Legal Basis × (C) Target × (D) Remedy × (E) Timing × (F) Banking Variant
```

### Example Generation

```
"Motion to Strike [type] Plaintiff's Affidavit of Amounts Due [target]
for Lack of Personal Knowledge [basis] and Exclude as Hearsay [basis];
Request Evidentiary Hearing [remedy]."
```

### Component Libraries

**A. Motion Types (20+)**
- Motion to Compel
- Motion to Strike
- Motion to Exclude
- Motion to Dismiss
- Motion to Continue
- Motion for Sanctions
- Motion for Protective Order
- Motion to Quash
- Motion for Summary Judgment
- Opposition to [X]
- Response in Opposition to [X]
- Reply in Support of [X]

**B. Legal Bases (30+)**
- Lack of Personal Knowledge
- Hearsay
- Lack of Foundation
- Lack of Authentication
- Failure to Disclose
- Discovery Violations
- Spoliation
- Standing Defects
- Statute of Limitations
- Privilege
- Work Product
- Rule 1.115 Non-Compliance

**C. Targets (40+)**
- Affidavit of Amounts Due
- Lost Note Affidavit
- Business Records
- Payment History
- Servicer Records
- Assignment Documents
- Endorsements/Allonges
- Expert Witness
- Corporate Representative
- Summary Judgment Evidence
- Interrogatory Answers
- RFP Responses

**D. Remedies (15+)**
- Exclude at Trial
- Exclude at Summary Judgment
- Strike from Record
- Adverse Inference
- Attorney's Fees
- Dismissal as Sanction
- Evidentiary Hearing
- Default Judgment
- Deem Matters Admitted

**E. Timing Modifiers (5+)**
- Emergency
- Expedited
- Ex Parte
- Unopposed
- On Shortened Time

**F. Banking-Specific Variants (25+)**
- Standing at Inception
- Chain of Title
- Boarding Records
- Servicing Transfer
- Escrow Analysis
- Suspense Account
- Loan Modification
- QWR Response
- Force-Placed Insurance

### Calculation

```
20 types × 30 bases × 40 targets × 15 remedies × 5 timing × 25 banking
= Millions of possible combinations (filtered to legitimate ~1,500 core titles)
```

---

## Filing Title Format

Each filing includes:

```
TITLE: [Full filing title]
PURPOSE: [What this filing accomplishes]
WHEN TO USE: [Strategic timing and circumstances]
STRATEGIC IMPACT: [Case advantage gained]
REQUIRED SUPPORT: [Evidence, affidavits, exhibits needed]
CATEGORY: [Library category number]
RULE REFERENCE: [Florida Rule of Civil Procedure]
```

---

## Category Cross-Reference by Pipeline Stage

### Stage 1: Jurisdiction & Venue
- 00-Authority (rules, procedures)
- 02-Pleadings (jurisdictional challenges)

### Stage 2: Pleadings
- 02-Pleadings (complaints, answers, amendments)
- 03-Service (proof of service, substituted service)

### Stage 3: Proof Plan
- 01-Intake-CaseTheory (case evaluation, elements analysis)
- 10-Experts (expert disclosures)
- 11-Pretrial (witness/exhibit lists)

### Stage 4: Discovery Attack
- 05-Discovery (written discovery, enforcement)
- 06-Depositions-Subpoenas (oral discovery)
- 07-Confidentiality-Seal (protective orders)

### Stage 5: Dispositive Motion Strategy
- 09-Dispositive (summary judgment, default)
- 08-Injunctions-Emergency (preliminary relief)

### Stage 6: Trial Package
- 11-Pretrial (motions in limine)
- 12-Trial (jury instructions, trial motions)

### Stage 7: Fee/Cost/Collection
- 13-PostJudgment (enforcement, garnishment)
- 14-Appeals (appellate practice)

### Specialized Module
- 15-Banking-Foreclosure-Special (mortgage/servicer litigation)

---

## Usage Instructions

1. **Identify pipeline stage** → Determine where you are in the case
2. **Select appropriate categories** → Navigate to relevant folders
3. **Review filing options** → Choose strategic filings
4. **Check REQUIRED SUPPORT** → Gather necessary evidence
5. **Verify RULE REFERENCE** → Confirm procedural compliance
6. **Execute with template** → Use corresponding template from assets/templates/

---

## Quick Navigation

### Plaintiff Offense
```
02-Pleadings → 05-Discovery → 09-Dispositive → 12-Trial → 13-PostJudgment
```

### Defendant Defense
```
02-Pleadings (MTD) → 05-Discovery (Compel) → 09-Dispositive (Oppose MSJ) → 12-Trial
```

### Banking Plaintiff
```
15-Banking-Foreclosure → 02-Pleadings (Rule 1.115) → 09-Dispositive → 13-PostJudgment
```

### Banking Defense
```
02-Pleadings (Standing) → 15-Banking-Foreclosure (Foundation) → 09-Dispositive (Oppose)
```

---

## Index Files by Category

| Category | Index File |
|----------|------------|
| 00 | authority_index.md |
| 02 | pleadings_index.md |
| 04 | case_management_index.md |
| 05 | discovery_index.md |
| 06 | depositions_subpoenas_index.md |
| 08 | injunctions_emergency_index.md |
| 09 | dispositive_index.md |
| 11 | pretrial_index.md |
| 13 | postjudgment_index.md |
| 14 | appeals_index.md |
| 15 | banking_foreclosure_index.md |
