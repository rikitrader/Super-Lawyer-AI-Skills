# Master Case Analysis Workflow - Texas Family Trial Counsel

---
workflow_id: "tx-family-master-analysis"
version: "1.0"
jurisdiction: "Texas State Courts - Family Law"
triggers:
  - "new case intake"
  - "existing case analysis"
  - "case status update"
  - "document filing request"
auto_execute: true
---

## Overview

This workflow automatically triggers when a user inputs any case-related request for Texas family law matters. It provides comprehensive case analysis, document review, and strategic document drafting for divorce, custody, modification, enforcement, and protective order cases.

## Trigger Conditions

The workflow activates when user input contains:
- New case information (party names, case type, facts)
- Existing case number or court documents
- Request for motion or pleading drafting
- Case strategy or analysis request
- Filing deadline inquiry
- Any Texas family law related question

---

## PHASE 1: CASE INTAKE & CLASSIFICATION

### 1.1 Initial Case Questionnaire

```
═══════════════════════════════════════════════════════════════════════════════
                    TEXAS FAMILY CASE INTAKE QUESTIONNAIRE
═══════════════════════════════════════════════════════════════════════════════

CASE IDENTIFICATION
├── Case Number (if existing): _______________
├── Court: _______________ District Court
├── County: _______________ County, Texas
├── Judge: _______________
└── Case Filed Date: _______________

PARTIES
├── Petitioner/Movant: _______________
│   ├── Represented by: _______________ (or Pro Se)
│   └── Contact: _______________
├── Respondent: _______________
│   ├── Represented by: _______________ (or Pro Se)
│   └── Contact: _______________
└── Children (if applicable):
    ├── Name: _______________ DOB: _______________
    ├── Name: _______________ DOB: _______________
    └── Name: _______________ DOB: _______________

CASE TYPE (Select all that apply)
├── [ ] Original Divorce (with/without children)
├── [ ] Suit Affecting Parent-Child Relationship (SAPCR)
├── [ ] Modification of Prior Order
├── [ ] Enforcement/Contempt
├── [ ] Protective Order (Family Violence)
├── [ ] Grandparent Access
├── [ ] Paternity/Parentage
├── [ ] Termination of Parental Rights
├── [ ] Adoption
├── [ ] Annulment
├── [ ] Child Support (IV-D or Private)
├── [ ] Post-Divorce Division of Property
└── [ ] Other: _______________

CASE STATUS
├── [ ] Pre-Filing (contemplating action)
├── [ ] Just Filed (awaiting service)
├── [ ] Respondent Served (answer period running)
├── [ ] At Issue (pleadings complete)
├── [ ] Discovery Phase
├── [ ] Mediation Scheduled/Completed
├── [ ] Temporary Orders Hearing Set
├── [ ] Final Trial Set
├── [ ] Post-Judgment (enforcement/modification)
└── [ ] Appeal Pending

CURRENT EMERGENCY/URGENCY
├── [ ] Immediate danger to child
├── [ ] Family violence situation
├── [ ] Child abduction risk
├── [ ] Dissipation of assets
├── [ ] Deadline within 7 days
├── [ ] Deadline within 21 days
└── [ ] No immediate urgency

KEY ISSUES
├── Children:
│   ├── [ ] Conservatorship (custody)
│   ├── [ ] Possession & Access (visitation)
│   ├── [ ] Child Support
│   ├── [ ] Medical Support
│   ├── [ ] Geographic Restriction
│   ├── [ ] Relocation/Move-Away
│   └── [ ] Rights & Duties allocation
├── Property:
│   ├── [ ] Community property division
│   ├── [ ] Separate property claims
│   ├── [ ] Business valuation
│   ├── [ ] Real estate (homestead)
│   ├── [ ] Retirement accounts (QDRO)
│   ├── [ ] Hidden assets concern
│   └── [ ] Debt allocation
├── Support:
│   ├── [ ] Spousal maintenance
│   ├── [ ] Contractual alimony
│   └── [ ] Temporary support
└── Other:
    ├── [ ] Name change
    ├── [ ] Protective order
    └── [ ] Attorney's fees

═══════════════════════════════════════════════════════════════════════════════
```

### 1.2 Case Classification

Upon intake, classify case using:

| Classification | Criteria | Strategy |
|----------------|----------|----------|
| **A-System** | Strong facts, clear legal position, documented evidence, favorable judge | Aggressive pursuit of best outcome |
| **B-System** | Mixed facts, disputed issues, requires proof development | Balanced approach, prepare for trial |
| **C-System** | Challenging facts, unfavorable circumstances | Damage control, negotiate best terms |

### 1.3 Automatic Document Requests

For EXISTING cases, immediately request:
- [ ] All pleadings filed to date
- [ ] Current court orders (temporary & final)
- [ ] Discovery served and received
- [ ] Mediation reports (if any)
- [ ] Prior hearing transcripts
- [ ] Attorney General filings (if IV-D case)

---

## PHASE 2: CASE STATUS DETERMINATION

### 2.1 Texas Family Law Timeline Analysis

```
TEXAS FAMILY CASE TIMELINE
═══════════════════════════════════════════════════════════════════════════════

DIVORCE TIMELINE (Tex. Fam. Code)
├── Filing → 60-Day Waiting Period (§ 6.702)
├── Service → 20 Days + Monday to Answer (§ 6.701)
├── Discovery → Per Case Management Order
├── Mediation → Required before trial (Local Rules)
├── Temporary Orders → As needed
├── Final Trial → After waiting period
└── Appeal → 30 days from judgment

SAPCR TIMELINE
├── Filing → Service required
├── Service → 20 Days + Monday to Answer
├── Standing Order → Effective upon filing (most counties)
├── Temporary Orders → Within 14 days of request
├── Social Study → If ordered (90+ days)
├── Mediation → Required before trial
└── Final Trial → As scheduled

MODIFICATION TIMELINE
├── Filing → Material & Substantial Change required
├── Service → 20 Days + Monday to Answer
├── Discovery → Limited unless contested
├── Mediation → Often required
└── Hearing/Trial → As scheduled

ENFORCEMENT TIMELINE
├── Filing → Motion for Enforcement/Contempt
├── Service → Personal service required for contempt
├── Hearing → Must be set with proper notice
├── Show Cause → Opportunity to purge
└── Judgment → Immediate if contempt found

PROTECTIVE ORDER TIMELINE
├── Application → File with court
├── Temporary Ex Parte → Same day/next day (§ 83.001)
├── Full Hearing → Within 14 days (§ 84.001)
├── Duration → Up to 2 years (§ 85.025)
└── Renewal → Before expiration

═══════════════════════════════════════════════════════════════════════════════
```

### 2.2 Deadline Calculator

Calculate all applicable deadlines:

| Event | Rule | Deadline Formula |
|-------|------|------------------|
| Answer after service | Tex. R. Civ. P. 99 | 20 days + Monday rule |
| Discovery responses | Tex. R. Civ. P. 196-198 | 30 days from service |
| Deposition objections | Tex. R. Civ. P. 199 | 3 days before depo |
| Summary judgment response | Tex. R. Civ. P. 166a | 21 days before hearing |
| Motion for new trial | Tex. R. Civ. P. 329b | 30 days from judgment |
| Notice of appeal | Tex. R. App. P. 26.1 | 30 days from judgment |
| Supersedeas bond | Tex. R. App. P. 24 | During appeal period |

---

## PHASE 3: DOCUMENT ANALYSIS (Existing Cases)

### 3.1 Document Review Checklist

```
TEXAS FAMILY DOCUMENT ANALYSIS CHECKLIST
═══════════════════════════════════════════════════════════════════════════════

PLEADINGS REVIEW
├── Original Petition
│   ├── [ ] Proper venue alleged (Tex. Fam. Code § 6.301, 103.001)
│   ├── [ ] Residency requirements met (§ 6.301)
│   ├── [ ] All children properly identified
│   ├── [ ] Property allegations sufficient
│   ├── [ ] Relief requested clearly stated
│   └── [ ] Verification (if required)
├── Answer/Counter-Petition
│   ├── [ ] Timely filed
│   ├── [ ] General denial or specific denials
│   ├── [ ] Affirmative defenses raised
│   ├── [ ] Counter-claims asserted
│   └── [ ] Jury demand (if desired)
└── Amendments
    ├── [ ] Properly served
    ├── [ ] Leave of court (if required)
    └── [ ] Supersedes prior pleadings

TEMPORARY ORDERS REVIEW
├── Standing Order
│   ├── [ ] Review all prohibitions
│   ├── [ ] Property preservation provisions
│   └── [ ] Children-related restrictions
├── Temporary Orders
│   ├── [ ] Conservatorship designations
│   ├── [ ] Possession schedule
│   ├── [ ] Child support amount (guideline?)
│   ├── [ ] Spousal support/maintenance
│   ├── [ ] Exclusive use of residence
│   ├── [ ] Bill payment responsibilities
│   ├── [ ] Insurance requirements
│   └── [ ] Attorney's fee provisions
└── Compliance Issues
    ├── [ ] Violations identified
    ├── [ ] Documentation of violations
    └── [ ] Enforcement needed?

DISCOVERY ANALYSIS
├── Interrogatories
│   ├── [ ] All answered completely
│   ├── [ ] Objections proper (Tex. R. Civ. P. 193)
│   ├── [ ] Supplementation needed (Tex. R. Civ. P. 193.5)
│   └── [ ] Useful information obtained
├── Requests for Production
│   ├── [ ] All documents produced
│   ├── [ ] Privilege log provided
│   ├── [ ] Missing documents identified
│   └── [ ] Motion to compel needed?
├── Requests for Admission
│   ├── [ ] Responses timely (deemed admitted if not)
│   ├── [ ] Denials reasonable
│   └── [ ] Admissions useful for summary
├── Sworn Inventory & Appraisement
│   ├── [ ] Complete and accurate
│   ├── [ ] Values supported
│   ├── [ ] Separate property claims identified
│   └── [ ] Community property traced
└── Depositions
    ├── [ ] Key witnesses deposed
    ├── [ ] Testimony locked in
    ├── [ ] Impeachment material identified
    └── [ ] Expert depositions scheduled

═══════════════════════════════════════════════════════════════════════════════
```

### 3.2 Issue Identification Matrix

| Issue | Status | Strength | Evidence | Priority |
|-------|--------|----------|----------|----------|
| Conservatorship | | | | |
| Possession Schedule | | | | |
| Child Support | | | | |
| Property Division | | | | |
| Spousal Maintenance | | | | |
| Attorney's Fees | | | | |

---

## PHASE 4: LEGAL RESEARCH PROTOCOL

### 4.1 Texas Family Law Research Checklist

```
TEXAS FAMILY LAW RESEARCH PROTOCOL
═══════════════════════════════════════════════════════════════════════════════

PRIMARY SOURCES
├── Texas Family Code
│   ├── Title 1: Marriage (Chapters 1-2)
│   ├── Title 1: Dissolution (Chapters 3-9)
│   ├── Title 4: Protective Orders (Chapters 71, 81-88)
│   ├── Title 5: Parent-Child (Chapters 101-162)
│   └── Title 5: Child Support (Chapters 154-160)
├── Texas Rules of Civil Procedure
│   ├── Part II: Rules of Practice in District & County Courts
│   └── Discovery Rules (190-215)
├── Local Rules
│   ├── District Clerk requirements
│   ├── Associate Judge procedures
│   └── Mediation requirements
└── Texas Case Law
    ├── Texas Supreme Court
    ├── Court of Appeals (by district)
    └── Unreported opinions

KEY FAMILY LAW DOCTRINES
├── Best Interest of Child (Holley factors)
│   └── Holley v. Adams, 544 S.W.2d 367 (Tex. 1976)
├── Conservatorship Presumptions
│   ├── Joint Managing Conservatorship presumption
│   ├── Possession Order rebuttable presumptions
│   └── Family violence impact (§ 153.004)
├── Property Division
│   ├── "Just and Right" division (§ 7.001)
│   ├── Community property presumption
│   ├── Separate property tracing
│   └── Reimbursement claims
├── Child Support Guidelines
│   ├── Percentage of net resources (§ 154.125)
│   ├── High-income obligor rules
│   └── Deviation factors (§ 154.123)
└── Spousal Maintenance
    ├── Eligibility requirements (§ 8.051)
    ├── Duration limits (§ 8.054)
    └── Amount limitations (§ 8.055)

SECONDARY SOURCES
├── Texas Family Law Practice Manual (State Bar)
├── O'Connor's Texas Family Law Handbook
├── Sampson & Tindall's Texas Family Code Annotated
└── Texas Family Law Service (LexisNexis)

═══════════════════════════════════════════════════════════════════════════════
```

### 4.2 Case-Specific Research Tasks

Based on case issues, research:

1. **Conservatorship Disputes**
   - Holley best interest factors application
   - § 153.131 presumptions
   - Family violence findings (§ 153.004)
   - Substance abuse considerations

2. **Property Division**
   - Community property tracing rules
   - Business valuation methods
   - Retirement account division (QDRO)
   - Marital waste/fraud claims

3. **Child Support**
   - Guideline calculations (§ 154.125-128)
   - Multiple family adjustments
   - Self-employment income issues
   - Medical/dental support obligations

4. **Modification**
   - Material & substantial change standard
   - Change in circumstances evidence
   - Timing limitations

---

## PHASE 5: STRATEGIC BLUEPRINT GENERATION

### 5.1 Generate Case Strategic Blueprint

**Command:** `/tx-case-blueprint`

Automatically generates complete Strategic Blueprint (.bd) including:

```
═══════════════════════════════════════════════════════════════════════════════
                    TEXAS FAMILY CASE STRATEGIC BLUEPRINT (.bd)
═══════════════════════════════════════════════════════════════════════════════

CASE: [Case Name]
DATE GENERATED: [Date]
COURT: [XXX] District Court, [County] County, Texas
JUDGE: [Name]

───────────────────────────────────────────────────────────────────────────────
                              EXECUTIVE SUMMARY
───────────────────────────────────────────────────────────────────────────────

CASE TYPE: [Divorce / SAPCR / Modification / Enforcement / etc.]
SYSTEM CLASSIFICATION: [A / B / C]
OUTCOME PROBABILITY: [High / Medium / Low] - [%]
RECOMMENDED APPROACH: [Aggressive / Balanced / Defensive / Settlement]

KEY CHILDREN ISSUES:
├── Conservatorship: [JMC/SMC with whom]
├── Possession: [Standard/Expanded/Modified]
├── Support: $[Amount]/month
└── Geographic Restriction: [Yes/No - Area]

KEY PROPERTY ISSUES:
├── Community Estate Value: $[Amount]
├── Separate Property Claims: $[Amount]
├── Primary Dispute: [Description]
└── Division Recommendation: [50/50 / Disproportionate - Reason]

[Continue with full blueprint per case_strategy_system.md]

═══════════════════════════════════════════════════════════════════════════════
```

Refer to: `references/case_strategy_system.md` for complete blueprint template.

---

## PHASE 6: DOCUMENT DRAFTING QUEUE

### 6.1 Pre-Filing Documents

| Document | Category | Priority | Rule Reference |
|----------|----------|----------|----------------|
| Original Petition for Divorce | 02-Pleadings | HIGH | Tex. Fam. Code § 6.402 |
| SAPCR Petition | 02-Pleadings | HIGH | Tex. Fam. Code § 102.003 |
| Modification Petition | 02-Pleadings | HIGH | Tex. Fam. Code § 156.001 |
| Enforcement Motion | 13-PostJudgment | HIGH | Tex. Fam. Code § 157.001 |
| Protective Order Application | 08-Emergency | URGENT | Tex. Fam. Code § 82.001 |
| Affidavit of Indigency | 00-Authority | HIGH | Tex. R. Civ. P. 145 |
| Waiver of Service | 02-Pleadings | MEDIUM | Tex. Fam. Code § 6.4035 |

### 6.2 Response Documents

| Document | Category | Deadline | Rule Reference |
|----------|----------|----------|----------------|
| Original Answer | 02-Pleadings | 20 days + Monday | Tex. R. Civ. P. 99 |
| Counter-Petition | 02-Pleadings | With Answer | Tex. R. Civ. P. 97 |
| Special Exceptions | 03-Motions | Before Answer | Tex. R. Civ. P. 91 |
| Plea to Jurisdiction | 03-Motions | Before Answer | Tex. R. Civ. P. 85 |
| Motion to Transfer Venue | 03-Motions | With Answer | Tex. R. Civ. P. 86 |

### 6.3 Temporary Orders Documents

| Document | Category | Purpose |
|----------|----------|---------|
| Motion for Temporary Orders | 03-Motions | Set initial custody/support |
| Application for TRO | 08-Emergency | Emergency restraints |
| Temporary Orders Brief | 03-Motions | Legal argument |
| Proposed Temporary Orders | 03-Motions | Draft order for court |
| Temporary Orders Response | 03-Motions | Oppose other party's motion |

### 6.4 Discovery Documents

| Document | Category | Rule Reference |
|----------|----------|----------------|
| Interrogatories | 05-Discovery | Tex. R. Civ. P. 197 |
| Requests for Production | 05-Discovery | Tex. R. Civ. P. 196 |
| Requests for Admission | 05-Discovery | Tex. R. Civ. P. 198 |
| Request for Disclosure | 05-Discovery | Tex. R. Civ. P. 194 |
| Sworn Inventory & Appraisement | 05-Discovery | Local Rules |
| Notice of Deposition | 06-Depositions | Tex. R. Civ. P. 199 |
| Subpoena Duces Tecum | 06-Depositions | Tex. R. Civ. P. 176 |
| Motion to Compel | 05-Discovery | Tex. R. Civ. P. 215 |

### 6.5 Trial Preparation Documents

| Document | Category | Deadline |
|----------|----------|----------|
| Motion for Summary Judgment | 09-Dispositive | 21 days before hearing |
| Pretrial Order | 11-Pretrial | Per local rules |
| Witness List | 11-Pretrial | Per court order |
| Exhibit List | 11-Pretrial | Per court order |
| Proposed Findings of Fact | 12-Trial | Before trial |
| Proposed Conclusions of Law | 12-Trial | Before trial |
| Trial Brief | 12-Trial | Optional |

### 6.6 Final Decree Documents

| Document | Category | Rule Reference |
|----------|----------|----------------|
| Final Decree of Divorce | 12-Trial | Tex. Fam. Code § 7.001 |
| Order in SAPCR | 12-Trial | Tex. Fam. Code § 105.006 |
| Qualified Domestic Relations Order | 12-Trial | Tex. Fam. Code § 9.101 |
| Child Support Order | 12-Trial | Tex. Fam. Code § 154.001 |
| Employer's Order to Withhold | 12-Trial | Tex. Fam. Code § 158.001 |

---

## PHASE 7: QUALITY CONTROL & FILING

### 7.1 Document Quality Checklist

```
TEXAS FAMILY FILING QUALITY CONTROL
═══════════════════════════════════════════════════════════════════════════════

FORMATTING
├── [ ] Court heading correct (Court, County, Case Number)
├── [ ] Party names match pleadings
├── [ ] Page numbers on all pages
├── [ ] Signature block complete
├── [ ] Certificate of Service included
├── [ ] Verification (if required)
└── [ ] Proper paper size/margins

SUBSTANTIVE REVIEW
├── [ ] All factual allegations supported
├── [ ] Legal citations accurate
├── [ ] Relief requested appropriate
├── [ ] No inconsistent positions
├── [ ] Required elements present
└── [ ] Strategic goals advanced

TEXAS-SPECIFIC REQUIREMENTS
├── [ ] Texas Family Code citations correct
├── [ ] Tex. R. Civ. P. compliance
├── [ ] Local rules followed
├── [ ] Sensitive data protection (SSN, DOB redacted from public)
├── [ ] Children's names handled per local practice
└── [ ] Filing fees calculated correctly

SERVICE REQUIREMENTS
├── [ ] Proper service method selected
├── [ ] Citation prepared (if needed)
├── [ ] Process server arranged
├── [ ] Alternative service motion (if needed)
└── [ ] Service tracking system updated

═══════════════════════════════════════════════════════════════════════════════
```

### 7.2 Filing Method

| Method | When Used | Requirements |
|--------|-----------|--------------|
| eFileTexas | All counties | Account, payment method |
| In-Person | Backup/emergency | Filing fee, copies |
| Mail | Rarely used | Certified mail recommended |

### 7.3 Post-Filing Tasks

- [ ] Confirm acceptance/rejection
- [ ] Obtain file-stamped copy
- [ ] Calendar all deadlines
- [ ] Arrange service (if required)
- [ ] Update client
- [ ] Update case file

---

## WORKFLOW COMMANDS

### Quick Reference Commands

| Command | Action |
|---------|--------|
| `/tx-case-intake` | Start new case intake questionnaire |
| `/tx-case-status` | Analyze current case status and deadlines |
| `/tx-document-analysis` | Review uploaded court documents |
| `/tx-case-blueprint` | Generate Strategic Blueprint |
| `/tx-draft-[document]` | Draft specific document |
| `/tx-deadline-calc` | Calculate all case deadlines |
| `/tx-filing-checklist` | Pre-filing quality control |

### Document Generation Commands

| Command | Document |
|---------|----------|
| `/tx-draft-divorce-petition` | Original Petition for Divorce |
| `/tx-draft-sapcr-petition` | SAPCR Petition |
| `/tx-draft-modification` | Modification Petition |
| `/tx-draft-enforcement` | Motion for Enforcement |
| `/tx-draft-answer` | Original Answer/Counter-Petition |
| `/tx-draft-temp-orders` | Motion for Temporary Orders |
| `/tx-draft-discovery` | Discovery requests package |
| `/tx-draft-msj` | Motion for Summary Judgment |
| `/tx-draft-decree` | Final Decree of Divorce |

---

## CASE TYPE SPECIFIC WORKFLOWS

### Divorce Workflow

```
DIVORCE CASE WORKFLOW
═══════════════════════════════════════════════════════════════════════════════

PRE-FILING
├── [ ] Gather financial documents
├── [ ] Identify all property
├── [ ] Document children's needs
├── [ ] Consider protective order needs
└── [ ] Draft Petition

FILING & SERVICE
├── [ ] File Petition (standing order auto-issued)
├── [ ] Arrange service
├── [ ] Wait for answer (20 days + Monday)
├── [ ] Begin 60-day waiting period
└── [ ] Request temporary orders if needed

DISCOVERY & PREPARATION
├── [ ] Exchange disclosures
├── [ ] Serve written discovery
├── [ ] Complete Sworn Inventory
├── [ ] Conduct depositions
├── [ ] Obtain valuations (if needed)
└── [ ] Schedule mediation

RESOLUTION
├── [ ] Attend mediation (required)
├── [ ] Negotiate settlement
├── [ ] If settled: Draft MSA and Decree
├── [ ] If contested: Prepare for trial
└── [ ] Final hearing (after 60 days)

POST-JUDGMENT
├── [ ] File certified copies (real property)
├── [ ] Prepare QDROs
├── [ ] Submit wage withholding orders
├── [ ] Transfer titles
└── [ ] Monitor compliance

═══════════════════════════════════════════════════════════════════════════════
```

### Modification Workflow

```
MODIFICATION CASE WORKFLOW
═══════════════════════════════════════════════════════════════════════════════

PRE-FILING ANALYSIS
├── [ ] Review current order
├── [ ] Document changed circumstances
├── [ ] Identify material changes
├── [ ] Confirm statutory requirements
└── [ ] Calculate new support (if applicable)

FILING
├── [ ] File Petition to Modify
├── [ ] Serve Respondent
├── [ ] Request temporary orders (if urgent)
└── [ ] Prepare for response

PREPARATION
├── [ ] Limited discovery (as needed)
├── [ ] Document evidence of change
├── [ ] Prepare comparison evidence
└── [ ] Schedule mediation

RESOLUTION
├── [ ] Attend mediation
├── [ ] Negotiate modification terms
├── [ ] If settled: Draft Modified Order
├── [ ] If contested: Prepare for hearing
└── [ ] Present case at hearing

POST-ORDER
├── [ ] File modified order
├── [ ] Update enforcement agencies
├── [ ] Modify wage withholding
└── [ ] Ensure compliance

═══════════════════════════════════════════════════════════════════════════════
```

### Enforcement/Contempt Workflow

```
ENFORCEMENT CASE WORKFLOW
═══════════════════════════════════════════════════════════════════════════════

PRE-FILING
├── [ ] Review order to be enforced
├── [ ] Document each violation
├── [ ] Calculate arrearages
├── [ ] Determine enforcement method
└── [ ] Consider contempt vs. other remedies

FILING & SERVICE
├── [ ] File Motion for Enforcement
├── [ ] Personal service REQUIRED for contempt
├── [ ] Include all required findings requests
└── [ ] Request attorney's fees

HEARING PREPARATION
├── [ ] Prepare proof of each violation
├── [ ] Calculate exact amounts due
├── [ ] Draft proposed order
└── [ ] Prepare inability to pay defense (if defending)

HEARING
├── [ ] Prove up each violation
├── [ ] Establish willful contempt
├── [ ] Request commitment/fine
├── [ ] Allow opportunity to purge
└── [ ] Enter judgment/commitment order

POST-JUDGMENT
├── [ ] Monitor compliance/purge
├── [ ] Execute on bond
├── [ ] Continue collection efforts
└── [ ] Consider subsequent enforcement

═══════════════════════════════════════════════════════════════════════════════
```

---

## APPENDIX: TEXAS FAMILY LAW QUICK REFERENCE

### Filing Fees (Approximate - Verify with District Clerk)

| Filing Type | Fee Range |
|-------------|-----------|
| Original Petition (Divorce/SAPCR) | $300-350 |
| Answer/Counter-Petition | $0-50 |
| Motion | $0-25 |
| Jury Demand | $30-50 |
| Appeal Bond | Varies |

### Child Support Guidelines (Tex. Fam. Code § 154.125)

| # of Children | Percentage of Net Resources |
|---------------|----------------------------|
| 1 child | 20% |
| 2 children | 25% |
| 3 children | 30% |
| 4 children | 35% |
| 5 children | 40% |
| 6+ children | Not less than 40% |

### Standard Possession Order (Tex. Fam. Code § 153.312)

**First, Third, Fifth Weekends**
- Friday 6:00 PM to Sunday 6:00 PM
- Expanded: Thursday after school to Monday return to school

**Thursday Evenings**
- 6:00 PM to 8:00 PM
- Expanded: After school to return to school Friday

**Holidays (Alternating)**
- Thanksgiving, Christmas, Spring Break
- Summer: 30 days (or extended summer)

### Key Deadlines Summary

| Event | Deadline |
|-------|----------|
| Answer after service | 20 days + Monday |
| Discovery responses | 30 days |
| Divorce waiting period | 60 days |
| Motion for new trial | 30 days |
| Notice of appeal | 30 days |
| Protective order hearing | 14 days |

---

*This workflow integrates with the Texas Family Trial Counsel filing library and case strategy system.*
