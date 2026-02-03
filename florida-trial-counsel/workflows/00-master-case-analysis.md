# Master Case Analysis & Strategy Workflow

---
workflow_id: "00-master-case-analysis"
name: "Master Case Analysis & Strategic Document Generation"
purpose: "Complete case analysis from intake through strategic document drafting"
triggers: "New case, case review request, litigation strategy request"
output: "Strategic Blueprint + All Required Documents"
---

## Workflow Overview

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                    MASTER CASE ANALYSIS WORKFLOW                            │
├─────────────────────────────────────────────────────────────────────────────┤
│                                                                             │
│  PHASE 1: CASE INTAKE & BRAINSTORM                                          │
│  └── Gather facts, identify parties, understand goals                       │
│                                                                             │
│  PHASE 2: CASE STATUS DETERMINATION                                         │
│  └── New case vs. Pending case vs. Post-judgment                            │
│                                                                             │
│  PHASE 3: DOCUMENT ANALYSIS (if case pending)                               │
│  └── Review all court filings, identify gaps, assess status                 │
│                                                                             │
│  PHASE 4: LEGAL RESEARCH & PRECEDENT ANALYSIS                               │
│  └── Find controlling authority, cluster precedents                         │
│                                                                             │
│  PHASE 5: STRATEGIC BLUEPRINT GENERATION                                    │
│  └── A/B/C classification, timeline, costs, game plan                       │
│                                                                             │
│  PHASE 6: DOCUMENT DRAFTING QUEUE                                           │
│  └── Generate all required filings in priority order                        │
│                                                                             │
│  PHASE 7: QUALITY CONTROL & DELIVERY                                        │
│  └── Review, cite-check, finalize                                           │
│                                                                             │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

## PHASE 1: CASE INTAKE & BRAINSTORM

### 1.1 Initial Information Gathering

**Collect from user:**

```
CASE INTAKE QUESTIONNAIRE
═══════════════════════════════════════════════════════════════════════════════

CLIENT INFORMATION
───────────────────────────────────────────────────────────────────────────────
Client Name:           _______________________________________________
Client Type:           [ ] Individual  [ ] Business  [ ] Government
Role:                  [ ] Plaintiff   [ ] Defendant  [ ] Third-Party
Contact:               _______________________________________________

OPPOSING PARTY
───────────────────────────────────────────────────────────────────────────────
Opposing Party Name:   _______________________________________________
Opposing Party Type:   [ ] Individual  [ ] Business  [ ] Government
Opposing Counsel:      [ ] Represented  [ ] Pro Se  [ ] Unknown

CASE STATUS
───────────────────────────────────────────────────────────────────────────────
Case Status:           [ ] Pre-filing (new matter)
                       [ ] Recently filed (< 60 days)
                       [ ] Active litigation (discovery phase)
                       [ ] Dispositive motion stage
                       [ ] Pretrial / Trial imminent
                       [ ] Post-judgment / Appeal
                       [ ] Emergency / TRO needed

Case Number:           _______________________________________________
Court:                 [ ] County Court  [ ] Circuit Court
County:                _______________________________________________
Judicial Circuit:      _______________________________________________
Assigned Judge:        _______________________________________________
Division:              _______________________________________________

KEY DATES
───────────────────────────────────────────────────────────────────────────────
Filing Date:           _______________________________________________
Service Date:          _______________________________________________
Answer Due:            _______________________________________________
Discovery Cutoff:      _______________________________________________
Dispositive Motion:    _______________________________________________
Pretrial Conference:   _______________________________________________
Trial Date:            _______________________________________________
Next Hearing:          _______________________________________________

CLAIM INFORMATION
───────────────────────────────────────────────────────────────────────────────
Claim Types:           [ ] Breach of Contract
                       [ ] Negligence
                       [ ] Fraud
                       [ ] Foreclosure
                       [ ] Declaratory Judgment
                       [ ] Injunction
                       [ ] Other: _____________________________________

Amount in Controversy: $_______________________________________________
Damages Sought:        _______________________________________________

BRIEF FACT SUMMARY
───────────────────────────────────────────────────────────────────────────────
[What happened? When? Who was involved? Key events?]




CLIENT GOALS
───────────────────────────────────────────────────────────────────────────────
Primary Goal:          [ ] Maximum recovery
                       [ ] Minimize liability
                       [ ] Specific performance
                       [ ] Declaratory relief
                       [ ] Stop opponent's conduct
                       [ ] Quick resolution
                       [ ] Vindication / Principle

Budget Constraints:    [ ] Full litigation budget
                       [ ] Limited budget (specify): $_________________
                       [ ] Contingency only
                       [ ] Pro se assistance

EXISTING DOCUMENTS
───────────────────────────────────────────────────────────────────────────────
Available Documents:   [ ] Contract(s)
                       [ ] Correspondence/Emails
                       [ ] Invoices/Financial records
                       [ ] Photographs/Videos
                       [ ] Witness statements
                       [ ] Expert reports
                       [ ] Court filings (if pending)
                       [ ] Other: _____________________________________

═══════════════════════════════════════════════════════════════════════════════
```

### 1.2 Brainstorm Analysis Framework

**Run brainstorm analysis on collected information:**

```
BRAINSTORM ANALYSIS
═══════════════════════════════════════════════════════════════════════════════

1. CLAIMS/DEFENSES IDENTIFICATION
───────────────────────────────────────────────────────────────────────────────
   Potential Claims (if Plaintiff):
   □ ___________________________ Elements: ___________________________
   □ ___________________________ Elements: ___________________________
   □ ___________________________ Elements: ___________________________

   Potential Defenses (if Defendant):
   □ ___________________________ Basis: ______________________________
   □ ___________________________ Basis: ______________________________
   □ ___________________________ Basis: ______________________________

2. STRENGTHS ANALYSIS
───────────────────────────────────────────────────────────────────────────────
   Documentary Evidence:
   □ _______________________________________________________________
   □ _______________________________________________________________

   Witness Support:
   □ _______________________________________________________________
   □ _______________________________________________________________

   Legal Authority:
   □ _______________________________________________________________
   □ _______________________________________________________________

3. WEAKNESSES ANALYSIS
───────────────────────────────────────────────────────────────────────────────
   Factual Gaps:
   □ _______________________________________________________________
   □ _______________________________________________________________

   Legal Challenges:
   □ _______________________________________________________________
   □ _______________________________________________________________

   Credibility Issues:
   □ _______________________________________________________________

4. STATUTE OF LIMITATIONS CHECK
───────────────────────────────────────────────────────────────────────────────
   Claim Type              SOL Period       Accrual Date      Deadline
   ____________________    ____________     ____________      ____________
   ____________________    ____________     ____________      ____________
   ____________________    ____________     ____________      ____________

   Tolling Arguments:      _______________________________________________
   Discovery Rule:         _______________________________________________

5. JURISDICTION & VENUE CHECK
───────────────────────────────────────────────────────────────────────────────
   Subject Matter:         [ ] County (≤$50K)  [ ] Circuit (>$50K)
   Personal Jurisdiction:  [ ] Resident  [ ] Long-arm  [ ] Consent
   Venue Proper:           [ ] Yes  [ ] Challengeable
   Venue Basis:            _______________________________________________

6. INITIAL CASE CLASSIFICATION
───────────────────────────────────────────────────────────────────────────────
   Preliminary Assessment: [ ] A-System (Strong)
                          [ ] B-System (Balanced)
                          [ ] C-System (Challenging)

   Rationale:              _______________________________________________
                          _______________________________________________

7. KEY QUESTIONS TO RESOLVE
───────────────────────────────────────────────────────────────────────────────
   □ _______________________________________________________________
   □ _______________________________________________________________
   □ _______________________________________________________________
   □ _______________________________________________________________

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 2: CASE STATUS DETERMINATION

### 2.1 Status Assessment

**Determine case posture:**

```
IF case_status == "Pre-filing (new matter)":
    → SKIP Phase 3 (no documents to analyze)
    → Proceed to Phase 4 (Legal Research)
    → Focus: Complaint drafting, initial strategy

ELIF case_status == "Recently filed (< 60 days)":
    → Phase 3: Review complaint/answer only
    → Check: Answer deadline, initial disclosures deadline
    → Focus: Responsive pleading, early motion practice

ELIF case_status == "Active litigation (discovery)":
    → Phase 3: FULL document analysis required
    → Check: Discovery status, disclosure compliance
    → Focus: Discovery strategy, MSJ preparation

ELIF case_status == "Dispositive motion stage":
    → Phase 3: FULL document analysis + motion review
    → Check: MSJ deadlines, response requirements
    → Focus: MSJ offense/defense, trial preparation

ELIF case_status == "Pretrial / Trial imminent":
    → Phase 3: FULL document analysis + trial prep review
    → Check: Pretrial order, MIL deadlines
    → Focus: Trial package, witness prep

ELIF case_status == "Post-judgment / Appeal":
    → Phase 3: FULL document analysis + judgment review
    → Check: Appeal deadlines, post-trial motion deadlines
    → Focus: Enforcement or appeal strategy

ELIF case_status == "Emergency / TRO needed":
    → PRIORITY: Immediate injunction analysis
    → Phase 3: Expedited document review
    → Focus: TRO motion, irreparable harm showing
```

### 2.2 Deadline Urgency Check

```
DEADLINE URGENCY MATRIX
═══════════════════════════════════════════════════════════════════════════════

CRITICAL (< 5 days):
□ Answer due: _____________ → IMMEDIATE ACTION REQUIRED
□ Response to motion: _____________ → IMMEDIATE ACTION REQUIRED
□ Appeal deadline: _____________ → IMMEDIATE ACTION REQUIRED
□ TRO hearing: _____________ → EMERGENCY PROTOCOL

URGENT (5-14 days):
□ Discovery responses: _____________
□ Initial disclosures: _____________
□ Pretrial deadline: _____________

APPROACHING (15-30 days):
□ Expert disclosure: _____________
□ MSJ deadline: _____________
□ Mediation: _____________

STANDARD (30+ days):
□ Discovery cutoff: _____________
□ Trial date: _____________

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 3: DOCUMENT ANALYSIS (Pending Cases)

### 3.1 Court Filing Inventory

**If case is pending, analyze ALL court documents:**

```
COURT FILING ANALYSIS CHECKLIST
═══════════════════════════════════════════════════════════════════════════════

PLEADINGS
───────────────────────────────────────────────────────────────────────────────
□ Complaint
  └── Date Filed: _____________
  └── Claims Alleged: _____________________________________________
  └── Damages Claimed: $_____________
  └── Deficiencies Noted: _________________________________________
  └── Amendment Needed: [ ] Yes  [ ] No

□ Answer
  └── Date Filed: _____________
  └── Admissions: ________________________________________________
  └── Denials: ___________________________________________________
  └── Affirmative Defenses: ______________________________________
  └── Counterclaim: [ ] Yes  [ ] No

□ Amendments
  └── Amended Complaint: [ ] Yes  [ ] No  Date: _____________
  └── Amended Answer: [ ] Yes  [ ] No  Date: _____________

MOTIONS & ORDERS
───────────────────────────────────────────────────────────────────────────────
□ Motion to Dismiss
  └── Filed By: _____________ Date: _____________
  └── Grounds: ________________________________________________
  └── Status: [ ] Pending  [ ] Granted  [ ] Denied
  └── Ruling Date: _____________

□ Motion for Summary Judgment
  └── Filed By: _____________ Date: _____________
  └── Status: [ ] Pending  [ ] Granted  [ ] Denied
  └── Response Due: _____________

□ Discovery Motions
  └── Motion to Compel: [ ] Pending  [ ] Resolved
  └── Protective Order: [ ] Pending  [ ] Resolved
  └── Sanctions Motion: [ ] Pending  [ ] Resolved

□ Other Pending Motions
  └── _______________________________________________ Status: _______
  └── _______________________________________________ Status: _______

COURT ORDERS
───────────────────────────────────────────────────────────────────────────────
□ Case Management Order
  └── Track Assignment: [ ] Streamlined  [ ] General  [ ] Complex
  └── Key Deadlines: ____________________________________________

□ Scheduling Order
  └── Discovery Cutoff: _____________
  └── Expert Deadline: _____________
  └── Dispositive Motion Deadline: _____________
  └── Pretrial Conference: _____________
  └── Trial Date: _____________

□ Orders on Motions
  └── Ruling: _________________________________________________
  └── Impact: _________________________________________________

DISCOVERY STATUS
───────────────────────────────────────────────────────────────────────────────
□ Initial Disclosures
  └── Ours Served: [ ] Yes  [ ] No  Date: _____________
  └── Theirs Received: [ ] Yes  [ ] No  Date: _____________
  └── Deficiencies: ____________________________________________

□ Interrogatories
  └── Ours Served: _______ sets  Responses Received: [ ] Yes  [ ] No
  └── Theirs Received: _______ sets  Responses Served: [ ] Yes  [ ] No
  └── Outstanding: ____________________________________________

□ Requests for Production
  └── Ours Served: _______ sets  Documents Received: [ ] Yes  [ ] No
  └── Theirs Received: _______ sets  Documents Produced: [ ] Yes  [ ] No
  └── Outstanding: ____________________________________________

□ Requests for Admission
  └── Ours Served: [ ] Yes  [ ] No  Responses: _________________
  └── Theirs Received: [ ] Yes  [ ] No  Responses: _____________
  └── Deemed Admitted: ________________________________________

□ Depositions
  └── Taken: _________________________________________________
  └── Scheduled: _____________________________________________
  └── Needed: ________________________________________________

EXPERT STATUS
───────────────────────────────────────────────────────────────────────────────
□ Our Experts
  └── Retained: ____________________________________________
  └── Disclosed: [ ] Yes  [ ] No  Date: _____________
  └── Reports: [ ] Complete  [ ] Pending

□ Their Experts
  └── Disclosed: ____________________________________________
  └── Reports Received: [ ] Yes  [ ] No
  └── Daubert Challenge: [ ] Filed  [ ] Needed  [ ] N/A

═══════════════════════════════════════════════════════════════════════════════
```

### 3.2 Gap Analysis

```
DOCUMENT GAP ANALYSIS
═══════════════════════════════════════════════════════════════════════════════

MISSING FILINGS (Our Side):
□ _______________________________________________ Priority: [ ] High  [ ] Med  [ ] Low
□ _______________________________________________ Priority: [ ] High  [ ] Med  [ ] Low
□ _______________________________________________ Priority: [ ] High  [ ] Med  [ ] Low

INCOMPLETE DISCOVERY:
□ _______________________________________________ Action Needed: ______________
□ _______________________________________________ Action Needed: ______________

UNANSWERED MOTIONS:
□ _______________________________________________ Response Due: ______________
□ _______________________________________________ Response Due: ______________

OPPORTUNITIES IDENTIFIED:
□ _______________________________________________________________
□ _______________________________________________________________

THREATS IDENTIFIED:
□ _______________________________________________________________
□ _______________________________________________________________

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 4: LEGAL RESEARCH & PRECEDENT ANALYSIS

### 4.1 Legal Research Checklist

```
LEGAL RESEARCH PROTOCOL
═══════════════════════════════════════════════════════════════════════════════

STATUTORY AUTHORITY
───────────────────────────────────────────────────────────────────────────────
Primary Statutes:
□ Fla. Stat. § _____________ : _____________________________________
□ Fla. Stat. § _____________ : _____________________________________
□ Fla. Stat. § _____________ : _____________________________________

Procedural Rules:
□ Fla. R. Civ. P. _____________ : _____________________________________
□ Fla. R. Civ. P. _____________ : _____________________________________

Evidence Rules:
□ Fla. Stat. § 90._____________ : _____________________________________
□ Fla. Stat. § 90._____________ : _____________________________________

CASE LAW RESEARCH
───────────────────────────────────────────────────────────────────────────────
Florida Supreme Court:
□ _________________________________, ___ So. 3d ___ (Fla. _____)
  └── Holding: ________________________________________________

District Court of Appeal ([X] DCA):
□ _________________________________, ___ So. 3d ___ (Fla. ___ DCA _____)
  └── Holding: ________________________________________________
□ _________________________________, ___ So. 3d ___ (Fla. ___ DCA _____)
  └── Holding: ________________________________________________

PRECEDENT CLUSTER ANALYSIS
───────────────────────────────────────────────────────────────────────────────
Issue: _____________________________________________________________

Winning Arguments (from cluster):
□ _______________________________________________________________
□ _______________________________________________________________

Losing Arguments (avoid):
□ _______________________________________________________________
□ _______________________________________________________________

Key Citations Pattern:
□ _______________________________________________________________

═══════════════════════════════════════════════════════════════════════════════
```

### 4.2 Judge Profile Research

```
JUDGE PROFILE ANALYSIS
═══════════════════════════════════════════════════════════════════════════════

Judge: _________________________________
Circuit: _________________________________
Division: _________________________________

RULING TENDENCIES
───────────────────────────────────────────────────────────────────────────────
Motion to Dismiss:      [ ] Grants often  [ ] Rarely grants  [ ] Standard
Summary Judgment:       [ ] Grants often  [ ] Rarely grants  [ ] Standard
Discovery Disputes:     [ ] Strict  [ ] Flexible  [ ] Case-by-case
Continuances:          [ ] Grants freely  [ ] Reluctant  [ ] Good cause only
Settlement Pressure:    [ ] High  [ ] Medium  [ ] Low

PROCEDURAL PREFERENCES
───────────────────────────────────────────────────────────────────────────────
Hearing Style:         [ ] Formal  [ ] Conversational  [ ] Brief
Brief Length:          [ ] Prefers concise  [ ] Allows full argument
Oral Argument:         [ ] Values highly  [ ] Pro forma  [ ] Rarely grants

STRATEGIC ADJUSTMENTS
───────────────────────────────────────────────────────────────────────────────
□ _______________________________________________________________
□ _______________________________________________________________
□ _______________________________________________________________

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 5: STRATEGIC BLUEPRINT GENERATION

### 5.1 Generate Full Strategic Blueprint

**Output: Complete Strategic Blueprint (.bd) per case_strategy_system.md**

Include all sections:
1. Executive Summary
2. Timeline Estimate
3. Cost Estimate (Attorney vs. Pro Se)
4. A/B/C System Classification
5. Judge Analysis
6. Complete Game Plan
7. Key Strategic Decisions
8. Critical Filings List
9. Risk Assessment
10. Settlement Analysis

### 5.2 System Classification Determination

```
SYSTEM CLASSIFICATION WORKSHEET
═══════════════════════════════════════════════════════════════════════════════

FACTOR SCORING
───────────────────────────────────────────────────────────────────────────────
                                          A(+2)    B(+1)    C(0)
Documentary Evidence Strength             □        □        □
Witness Availability/Credibility          □        □        □
Legal Authority Favorability              □        □        □
Damages Proof Quality                     □        □        □
Opposing Party Weaknesses                 □        □        □
Judge Favorability                        □        □        □
Timeline/Deadline Position                □        □        □
Budget Adequacy                           □        □        □
───────────────────────────────────────────────────────────────────────────────
TOTAL SCORE:                              _____

SCORING KEY:
14-16 points = A-SYSTEM (Aggressive Offense)
9-13 points  = B-SYSTEM (Balanced Approach)
0-8 points   = C-SYSTEM (Conservative Defense)

FINAL CLASSIFICATION: [ ] A-SYSTEM  [ ] B-SYSTEM  [ ] C-SYSTEM

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 6: DOCUMENT DRAFTING QUEUE

### 6.1 Document Priority Matrix

**Based on case status and analysis, generate drafting queue:**

```
DOCUMENT DRAFTING QUEUE
═══════════════════════════════════════════════════════════════════════════════

PRIORITY 1 - CRITICAL (Draft Immediately)
───────────────────────────────────────────────────────────────────────────────
□ _________________________________ Deadline: _________ Template: _________
□ _________________________________ Deadline: _________ Template: _________
□ _________________________________ Deadline: _________ Template: _________

PRIORITY 2 - URGENT (Draft Within 48 Hours)
───────────────────────────────────────────────────────────────────────────────
□ _________________________________ Deadline: _________ Template: _________
□ _________________________________ Deadline: _________ Template: _________

PRIORITY 3 - IMPORTANT (Draft This Week)
───────────────────────────────────────────────────────────────────────────────
□ _________________________________ Deadline: _________ Template: _________
□ _________________________________ Deadline: _________ Template: _________

PRIORITY 4 - STANDARD (Draft As Scheduled)
───────────────────────────────────────────────────────────────────────────────
□ _________________________________ Deadline: _________ Template: _________
□ _________________________________ Deadline: _________ Template: _________

═══════════════════════════════════════════════════════════════════════════════
```

### 6.2 Document Generation by Case Status

```
NEW CASE (Pre-Filing) - Plaintiff:
├── [ ] Demand Letter (if appropriate)
├── [ ] Complaint (complaint_circuit.md or specific cause of action)
├── [ ] Civil Cover Sheet
├── [ ] Summons
├── [ ] Initial Disclosures (prepare for 60-day deadline)
└── [ ] Discovery Plan (interrogatories, RFPs, RFAs)

NEW CASE (Pre-Filing) - Defendant:
├── [ ] Answer and Affirmative Defenses
├── [ ] Motion to Dismiss (if grounds exist)
├── [ ] Initial Disclosures
└── [ ] Discovery Plan

ACTIVE CASE - Discovery Phase:
├── [ ] Discovery requests (if not served)
├── [ ] Discovery responses (if due)
├── [ ] Motion to Compel (if needed)
├── [ ] Deposition notices
├── [ ] Expert disclosure preparation
└── [ ] Summary Judgment groundwork

DISPOSITIVE MOTION STAGE:
├── [ ] Motion for Summary Judgment (or Opposition)
├── [ ] Statement of Material Facts
├── [ ] Supporting Declarations
├── [ ] Memorandum of Law
└── [ ] Reply Brief (if applicable)

PRETRIAL/TRIAL STAGE:
├── [ ] Motions in Limine
├── [ ] Witness List
├── [ ] Exhibit List
├── [ ] Proposed Jury Instructions
├── [ ] Pretrial Statement
├── [ ] Trial Brief
└── [ ] Opening/Closing Outlines

POST-JUDGMENT:
├── [ ] Motion for Attorney's Fees
├── [ ] Bill of Costs
├── [ ] Motion for New Trial (if grounds)
├── [ ] Notice of Appeal (if appealing)
└── [ ] Enforcement documents (garnishment, etc.)

EMERGENCY:
├── [ ] Motion for TRO
├── [ ] Verified Complaint
├── [ ] Affidavit of Irreparable Harm
├── [ ] Proposed TRO Order
└── [ ] Motion for Preliminary Injunction
```

### 6.3 Document Generation Execution

For each document in queue:

```
DOCUMENT GENERATION PROTOCOL
═══════════════════════════════════════════════════════════════════════════════

1. SELECT TEMPLATE
   └── From: assets/templates/[category]/[template].md
   └── Or: references/filing-library/[category]/

2. POPULATE CASE INFORMATION
   └── Parties, case number, court, dates
   └── Specific facts from intake
   └── Legal authorities from research

3. CUSTOMIZE FOR STRATEGY
   └── A-System: Aggressive language, strong demands
   └── B-System: Balanced, thorough, well-supported
   └── C-System: Defensive, preservation-focused

4. ADJUST FOR JUDGE
   └── Apply judge profile preferences
   └── Modify length/style as needed

5. CITATION CHECK
   └── Verify all Fla. Stat. citations current
   └── Verify all Fla. R. Civ. P. citations current
   └── Verify case citations accurate

6. FORMAT CHECK
   └── Florida court formatting (Times New Roman 14pt)
   └── Certificate of service
   └── Signature block with Bar number

═══════════════════════════════════════════════════════════════════════════════
```

---

## PHASE 7: QUALITY CONTROL & DELIVERY

### 7.1 Document Review Checklist

```
QUALITY CONTROL CHECKLIST
═══════════════════════════════════════════════════════════════════════════════

FOR EACH DOCUMENT:
───────────────────────────────────────────────────────────────────────────────
□ Caption correct (parties, case number, court)
□ Title accurate
□ All facts verified against case file
□ All legal citations verified
□ Rule references accurate (Fla. R. Civ. P. / Fla. Stat.)
□ Case law citations complete and accurate
□ Formatting per Florida court requirements
□ Certificate of service included
□ Signature block complete (name, Bar number, address, email)
□ Proposed order attached (if motion)
□ Exhibits attached and referenced
□ Page numbers correct
□ No confidential information improperly disclosed
□ Spell check completed
□ Grammar check completed

═══════════════════════════════════════════════════════════════════════════════
```

### 7.2 Final Deliverables Package

```
CASE DELIVERABLES PACKAGE
═══════════════════════════════════════════════════════════════════════════════

1. STRATEGIC BLUEPRINT (.bd)
   └── Complete case strategy document
   └── Timeline, costs, game plan, risk assessment

2. CASE ANALYSIS MEMO
   └── Brainstorm results
   └── Strengths/weaknesses
   └── Legal research summary

3. DOCUMENT DRAFTS (Priority Order)
   └── [Document 1] - Ready for filing
   └── [Document 2] - Ready for filing
   └── [Document 3] - Ready for filing

4. SUPPORTING MATERIALS
   └── Proposed orders
   └── Exhibit indices
   └── Declaration templates

5. CALENDAR/TIMELINE
   └── All deadlines
   └── Recommended filing dates
   └── Hearing dates

6. NEXT STEPS MEMO
   └── Immediate actions required
   └── Client decisions needed
   └── Upcoming deadlines

═══════════════════════════════════════════════════════════════════════════════
```

---

## CLI Commands

```bash
# Run complete master workflow
kb:workflow:master --case_no "2024-CA-001234" --intake_file "intake.json"

# Run specific phases
kb:workflow:brainstorm --case_no "..." --facts "..."
kb:workflow:analyze_docs --case_no "..." --docket_path "/path/to/filings"
kb:workflow:research --case_no "..." --issues "breach,SOL,damages"
kb:workflow:blueprint --case_no "..."
kb:workflow:draft_queue --case_no "..." --priority "critical"
kb:workflow:quality_check --case_no "..."

# Generate all documents
kb:workflow:draft_all --case_no "..." --output_dir "/cases/{case_no}/drafts"
```

---

## Workflow Triggers

| Trigger | Action |
|---------|--------|
| "Analyze this case" | Run Phases 1-5, output Blueprint |
| "Review case status" | Run Phases 2-3, output Gap Analysis |
| "Draft documents for this case" | Run Phase 6, output Document Queue |
| "Full case workup" | Run ALL Phases 1-7 |
| "Emergency TRO needed" | Skip to Emergency Protocol |
| "Prepare for MSJ" | Focus on Dispositive Motion documents |
| "Trial prep" | Focus on Pretrial/Trial documents |

---

## Output Location

```
/cases/{case_no}/
├── analysis/
│   ├── intake_questionnaire.md
│   ├── brainstorm_analysis.md
│   ├── document_inventory.md
│   ├── gap_analysis.md
│   └── legal_research_memo.md
├── strategy/
│   ├── strategic_blueprint.bd
│   ├── system_classification.md
│   ├── judge_profile.md
│   └── timeline_optimized.md
├── drafts/
│   ├── priority_1/
│   ├── priority_2/
│   ├── priority_3/
│   └── priority_4/
├── final/
│   └── [ready-to-file documents]
└── deliverables/
    └── case_package_{YYYYMMDD}.zip
```
