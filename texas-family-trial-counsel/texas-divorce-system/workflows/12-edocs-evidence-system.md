# Workflow 12: eDocs Evidence System

## Purpose

Manage evidence collection, organization, authentication, and trial preparation using a systematic approach. This workflow integrates Harris County District Clerk eDocs access with comprehensive evidence management for litigation success.

## Phase

Ongoing (All Phases)

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Case number | Court assignment | Yes |
| Party names | Case information | Yes |
| Case issues | Case assessment | Yes |
| Evidence from discovery | Workflow 05 | As received |
| Court filings | eDocs/service | Ongoing |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Evidence inventory | Case file | Markdown/JSON |
| Exhibit list | Court/trial | PDF |
| Trial binder index | Trial | PDF |
| Authentication checklist | Case file | Markdown |
| Impeachment tracker | Case file | Markdown |

## eDocs System Overview

### Harris County District Clerk eDocs

**Access Points:**
- Public search: https://www.cclerk.hctx.net/Applications/WebSearch/
- Case lookup by cause number
- Party name search
- Date range search

**Available Documents:**
- All court filings
- Orders and judgments
- Motions and responses
- Discovery certificates
- Hearing settings

### When to Pull Clerk Records

**Mandatory Pulls:**
| Timing | Purpose |
|--------|---------|
| Case initiation | Verify no prior filings |
| Before filing | Check for related cases |
| After opposing filing | Monitor responses |
| Before hearings | Verify current orders |
| Before trial | Complete record review |
| Enforcement actions | Document non-compliance |

**Recommended Pull Schedule:**
```
□ Initial: Upon case assignment
□ Weekly: During active litigation
□ Before each hearing: 24-48 hours prior
□ After each hearing: Verify order entry
□ Monthly: During quiet periods
□ Final: Before trial (comprehensive)
```

## Evidence Management System

### File Naming Convention

**Standard Format:**
```
YYYYMMDD_DocType_Description.pdf

Components:
- YYYYMMDD: Date of document (or receipt date if unknown)
- DocType: Standardized category code
- Description: Brief identifying description
- Extension: Original file type
```

**Document Type Codes:**

| Code | Document Type |
|------|---------------|
| BANK | Bank statements |
| TAX | Tax returns |
| PAY | Pay stubs |
| RET | Retirement statements |
| DEED | Real property deeds |
| TITLE | Vehicle titles |
| CC | Credit card statements |
| LOAN | Loan documents |
| INS | Insurance policies |
| MED | Medical records |
| SCH | School records |
| TEXT | Text messages |
| EMAIL | Emails |
| PHOTO | Photographs |
| VIDEO | Video recordings |
| DEPO | Deposition transcripts |
| AFF | Affidavits |
| RPT | Expert reports |
| COURT | Court filings |
| OTHER | Other documents |

**Naming Examples:**
```
20260115_BANK_ChaseChecking_Jan2026.pdf
20260101_TAX_Federal2025Return.pdf
20260120_TEXT_SpouseConversation.pdf
20260125_DEPO_JohnDoe.pdf
20260130_COURT_MotionTempOrders.pdf
```

### Directory Structure

**Case Evidence Organization:**
```
/cases/{{CAUSE_NO}}/
├── /evidence/
│   ├── /financial/
│   │   ├── /bank_statements/
│   │   ├── /tax_returns/
│   │   ├── /pay_stubs/
│   │   ├── /retirement/
│   │   └── /business/
│   ├── /property/
│   │   ├── /real_property/
│   │   ├── /vehicles/
│   │   └── /personal_property/
│   ├── /children/
│   │   ├── /school_records/
│   │   ├── /medical_records/
│   │   └── /activities/
│   ├── /communications/
│   │   ├── /text_messages/
│   │   ├── /emails/
│   │   └── /social_media/
│   ├── /safety/
│   │   ├── /police_reports/
│   │   └── /protective_orders/
│   └── /expert/
│       ├── /appraisals/
│       ├── /valuations/
│       └── /evaluations/
├── /exhibits/
│   ├── /petitioner/
│   └── /respondent/
└── /court_filings/
    ├── /our_filings/
    └── /opposing_filings/
```

## Workflow Steps

### Step 1: Initial Evidence Intake

**When Evidence Received:**
- [ ] Rename using standard convention
- [ ] Place in appropriate directory
- [ ] Log in evidence inventory
- [ ] Note source and date received
- [ ] Assess relevance and importance
- [ ] Identify authentication requirements

**Evidence Intake Log Entry:**
```
| Evidence ID | Filename | Date Received | Source | Category | Issues | Auth Method |
|-------------|----------|---------------|--------|----------|--------|-------------|
| EV-0001 | 20260115_BANK_Chase.pdf | 2026-01-20 | Discovery | Financial | Income | Biz Record |
```

### Step 2: Court Filing Monitoring

**eDocs Search Process:**

*By Cause Number:*
1. Access eDocs public search
2. Enter cause number
3. Review all filings since last check
4. Download new filings
5. Rename per convention
6. Save to `/court_filings/opposing_filings/`
7. Calendar any response deadlines

*By Party Name:*
1. Search each party's name
2. Identify related cases
3. Review for relevant history
4. Document prior court involvement

**Filing Monitor Log:**
```
| Date Checked | New Filings Found | Action Required |
|--------------|-------------------|-----------------|
| 2026-01-25 | Motion to Compel | Response due 2026-02-10 |
```

### Step 3: Evidence Relevance Analysis

**Categorize by Issue:**

| Issue | Evidence Categories | Examples |
|-------|--------------------|-----------|
| Property Division | Financial, Property | Bank statements, deeds, appraisals |
| Income | Financial | Pay stubs, tax returns, 1099s |
| Conservatorship | Children, Safety | School records, activities, concerns |
| Best Interest | All child-related | Parenting history, stability |
| Credibility | Communications | Contradictory statements |
| Safety | Safety | Police reports, medical records |

**For Each Evidence Item:**
- [ ] Identify primary issue
- [ ] Identify secondary issues
- [ ] Note strength (critical/strong/moderate/weak)
- [ ] Note favorability (supports client/opposing/neutral)

### Step 4: Exhibit Numbering

**Numbering System:**
```
Petitioner's Exhibits: P-1, P-2, P-3...
Respondent's Exhibits: R-1, R-2, R-3...

Alternative (subcategorized):
P-1 through P-25: Financial
P-26 through P-50: Property
P-51 through P-75: Children
P-76 through P-100: Communications
```

**Exhibit Assignment:**
- [ ] Select evidence for exhibits
- [ ] Assign exhibit numbers
- [ ] Create exhibit labels
- [ ] Prepare multiple copies
- [ ] Update exhibit list

**Exhibit List Format:**
```
EXHIBIT LIST

Cause No.: {{CAUSE_NO}}
Court: {{COURT}}
Party: Petitioner

| Exhibit | Description | Pages | Witness | Offered | Admitted |
|---------|-------------|-------|---------|---------|----------|
| P-1 | 2025 Federal Tax Return | 25 | Client | | |
| P-2 | Pay stub Jan 2026 | 2 | Client | | |
| P-3 | Chase Bank Statements | 15 | Client | | |
```

### Step 5: Authentication Planning

**Authentication Requirements by Type:**

| Document Type | Authentication Method | Rule |
|---------------|----------------------|------|
| Business records | Affidavit/Testimony | TRE 803(6) |
| Public records | Certified copy | TRE 803(8), 902 |
| Photographs | Witness testimony | TRE 901(b)(1) |
| Text messages | Party admission/testimony | TRE 901 |
| Social media | Distinctive characteristics | TRE 901(b)(4) |
| Expert reports | Expert testimony | TRE 702-705 |

**Authentication Checklist:**
```
For each exhibit:
□ Identify authentication method
□ Identify authenticating witness
□ Prepare foundation questions
□ Note anticipated objections
□ Prepare responses to objections
```

### Step 6: Impeachment Tracking

**Track Inconsistencies:**
```
| Statement 1 | Source | Date | Statement 2 | Source | Date | Impact |
|-------------|--------|------|-------------|--------|------|--------|
| "I work 40 hrs" | Interrog | 1/15 | "I work 60 hrs" | Depo | 2/1 | Income |
```

**Impeachment Evidence Organization:**
- [ ] Cross-reference all party statements
- [ ] Note contradictions
- [ ] Locate documentary evidence
- [ ] Prepare impeachment exhibits
- [ ] Draft impeachment questions

### Step 7: Trial Binder Assembly

**Trial Binder Structure:**
```
TAB 1: FINANCIAL
├── Income evidence
├── Expense evidence
└── Asset evidence

TAB 2: PROPERTY
├── Real property documents
├── Personal property documents
└── Valuation evidence

TAB 3: CHILDREN
├── School records
├── Medical records
└── Activity evidence

TAB 4: PARENTING
├── Historical involvement evidence
├── Schedule evidence
└── Witness statements

TAB 5: SAFETY (if applicable)
├── Police reports
├── Medical records
└── Protective orders

TAB 6: CREDIBILITY
├── Prior statements
├── Contradictions
└── Impeachment evidence

TAB 7: IMPEACHMENT
├── Deposition excerpts
├── Discovery responses
└── Prior inconsistent statements

TAB 8: REBUTTAL
├── Reserved for trial
└── Responsive evidence
```

**Physical Preparation:**
- [ ] Tab and label each section
- [ ] Arrange exhibits in order
- [ ] Include index at front
- [ ] Prepare 4 copies (judge, witness, opposing, file)

### Step 8: Version Control

**Document Versions:**
```
Track multiple versions:
- Original as received
- Working copy (annotated)
- Final exhibit copy (clean)

Naming convention for versions:
20260115_BANK_Chase_v1_original.pdf
20260115_BANK_Chase_v2_annotated.pdf
20260115_BANK_Chase_v3_exhibit.pdf
```

**Version Log:**
```
| File | Version | Date | Changes | Location |
|------|---------|------|---------|----------|
| Chase Bank | v1 | 1/15 | Original | /evidence |
| Chase Bank | v2 | 1/20 | Highlighted | /working |
| Chase Bank | v3 | 2/1 | Exhibit P-3 | /exhibits |
```

## Evidence Checklist Templates

### Financial Evidence Checklist
```
□ Tax returns (3-5 years)
□ Pay stubs (12 months)
□ W-2s/1099s (3 years)
□ Bank statements (24 months)
□ Credit card statements (12 months)
□ Retirement statements (recent)
□ Investment statements (12 months)
□ Business records (if applicable)
□ Loan documents
□ Mortgage documents
```

### Parenting Evidence Checklist
```
□ School records (report cards, attendance)
□ Medical records
□ Extracurricular schedules
□ Communication log
□ Photographs with children
□ Witness statements
□ Daycare/childcare records
□ School event attendance records
```

### Credibility Evidence Checklist
```
□ Deposition transcripts
□ Interrogatory responses
□ Request for admission responses
□ Text messages
□ Emails
□ Social media posts
□ Prior court testimony
□ Sworn statements
```

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Missing evidence | Gap in records | Subpoena, follow-up discovery |
| Authentication gap | No witness for document | Alternative authentication |
| Late-disclosed evidence | New document at trial | Object, motion to exclude |
| Spoliation | Missing/destroyed evidence | Spoliation motion |
| Hearsay issues | Out-of-court statements | Identify exceptions |
| Privilege issues | Protected communications | Privilege log review |

## Decision Branches Summary

```
START: Evidence Received
│
├─► Intake Process
│   ├─► Rename per convention
│   ├─► File in directory
│   └─► Log in inventory
│
├─► Analysis
│   ├─► Identify relevant issues
│   ├─► Assess strength
│   └─► Note authentication needs
│
├─► Organization
│   ├─► Assign exhibit numbers
│   ├─► Prepare authentication
│   └─► Track impeachment
│
└─► Trial Preparation
    ├─► Assemble trial binder
    ├─► Prepare exhibit list
    └─► Version control final
```

## Courtroom Notes

- Organized evidence presentation builds credibility
- Know where every document is—fumbling destroys momentum
- Anticipate authentication issues before trial
- Keep impeachment evidence readily accessible
- Have backup copies of everything
- Digital organization should mirror physical binder
- Monitor opposing filings continuously
- eDocs is free—use it frequently

## Templates Used

- `templates/evidence/evidence_intake_log.md`
- `templates/evidence/exhibit_numbering_sheet.md`
- `templates/evidence/authentication_checklist.md`
- `templates/evidence/trial_binder_index.md`
- `templates/evidence/impeachment_tracker.md`
- `templates/evidence/opposing_filing_monitor.md`

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── /evidence/
│   ├── evidence_inventory.md
│   ├── evidence_intake_log.md
│   └── [categorized evidence files]
├── /exhibits/
│   ├── exhibit_list.md
│   ├── authentication_checklist.md
│   └── [numbered exhibit files]
└── /court_filings/
    ├── filing_monitor_log.md
    ├── /our_filings/
    └── /opposing_filings/
```

---
*For attorney review. Evidence management is critical to trial success.*
