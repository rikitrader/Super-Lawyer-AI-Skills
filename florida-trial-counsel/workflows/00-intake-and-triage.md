# Workflow 00: Intake and Triage

## Overview
Initial client contact, conflict checking, preliminary case assessment, and engagement decision.

## Phase: Pre-Litigation
## Estimated Duration: 1-3 days

---

## Step 1: Initial Client Contact

### Information Gathering
Collect from potential client:

1. **Contact Information**
   - Full legal name
   - Address, phone, email
   - Preferred contact method
   - Best times to reach

2. **Adverse Party Information**
   - Names of all potential defendants
   - Known addresses/contact info
   - Business entities involved
   - Insurance carriers (if known)

3. **Basic Case Facts**
   - Nature of dispute (contract, tort, etc.)
   - When did events occur?
   - Where did events occur?
   - What relief is sought?
   - Prior litigation history

4. **Urgency Assessment**
   - Statute of limitations concerns
   - Emergency relief needed (TRO/injunction)?
   - Pending deadlines?
   - Active threats?

### Output
- `templates/pleadings/client_intake_questionnaire.md`

---

## Step 2: Conflict Check

### Required Searches
1. Current clients database
2. Former clients database
3. Adverse parties database
4. Related parties and entities
5. Attorney personal interests

### Florida Bar Rules
- Rule 4-1.7 (Conflict of Interest: Current Clients)
- Rule 4-1.9 (Duties to Former Clients)
- Rule 4-1.10 (Imputation of Conflicts)

### Decision Points
- [ ] No conflict → Proceed to Step 3
- [ ] Waivable conflict → Obtain informed written consent
- [ ] Non-waivable conflict → Decline representation

### Output
- Conflict check memorandum
- Conflict waiver (if applicable)

---

## Step 3: Preliminary Legal Assessment

### Jurisdiction Analysis
1. **Subject Matter Jurisdiction**
   - County Court: ≤ $50,000 (Fla. Stat. § 34.01)
   - Circuit Court: > $50,000 or equity matters (Fla. Stat. § 26.012)

2. **Personal Jurisdiction**
   - Florida long-arm statute (Fla. Stat. § 48.193)
   - Minimum contacts analysis

3. **Venue**
   - Where cause of action accrued (Fla. Stat. § 47.011)
   - Where defendant resides
   - Where property located (real property cases)

### Statute of Limitations Check
Reference: `references/fla_statutes_limitations.md`

| Claim Type | Period | Statute |
|------------|--------|---------|
| Written contract | 5 years | § 95.11(2)(b) |
| Oral contract | 4 years | § 95.11(3)(k) |
| Negligence | 4 years | § 95.11(3)(a) |
| Fraud | 4 years (12 max) | § 95.11(3)(j) |
| Professional malpractice | 2 years (4 max) | § 95.11(4)(a) |

### Elements Checklist
For each potential claim, verify:
- [ ] All elements can be established
- [ ] Evidence available or discoverable
- [ ] Damages quantifiable
- [ ] Defendant solvent/insured

### Output
- Preliminary legal assessment memo
- SOL calculation worksheet

---

## Step 4: Case Viability Assessment

### Strengths Analysis
- Strong facts?
- Clear liability?
- Documented damages?
- Favorable law?
- Good witnesses?
- Documentary evidence?

### Weaknesses Analysis
- Comparative fault?
- Assumption of risk?
- Waiver/release?
- Statute of limitations issues?
- Credibility concerns?
- Missing evidence?

### Risk Factors
- [ ] Collectability concerns
- [ ] Adverse precedent
- [ ] Sympathetic defendant
- [ ] Complex legal issues
- [ ] High litigation costs
- [ ] Reputational risks

### Damages Assessment
1. **Compensatory Damages**
   - Economic losses (documented)
   - Non-economic losses (if applicable)

2. **Consequential Damages**
   - Foreseeable at contracting?
   - Proved with reasonable certainty?

3. **Punitive Damages**
   - Intentional misconduct?
   - Gross negligence?
   - Fla. Stat. § 768.72 requirements

4. **Attorney's Fees**
   - Contractual provision?
   - Statutory basis?
   - Offer of judgment (Fla. Stat. § 768.79)?

### Output
- Case viability memorandum
- Preliminary damages calculation

---

## Step 5: Engagement Decision

### Accept Case
If accepting:
1. Draft engagement letter
2. Specify scope of representation
3. Outline fee arrangement
4. Obtain signed retainer agreement
5. Collect retainer (if applicable)
6. Open case file
7. Calendar critical deadlines

### Decline Case
If declining:
1. Send non-engagement letter
2. Advise of statute of limitations
3. Suggest alternative counsel (if appropriate)
4. Document declination reasons
5. Return any documents provided

### Fee Arrangements
- Hourly
- Contingency (Florida Bar Rules 4-1.5)
- Flat fee
- Hybrid

### Output
- Engagement letter or non-engagement letter
- Fee agreement
- Case file setup

---

## Step 6: Initial Case Setup

### Case File Structure
Create:
```
/cases/{case_no}/
├── pleadings/
├── discovery/
├── evidence/
├── correspondence/
├── research/
├── memos/
├── trial/
├── billing/
└── MANIFEST.md
```

### Calendar Deadlines
1. Statute of limitations (CRITICAL)
2. Response deadlines (after service)
3. Initial disclosure deadline (60 days post-service)
4. Discovery cutoff (per CMO)
5. Expert designation deadlines
6. Dispositive motion deadlines
7. Trial date

### Initial Tasks
- [ ] Request all client documents
- [ ] Identify preservation obligations
- [ ] Send litigation hold letter (if applicable)
- [ ] Order public records searches
- [ ] Research opposing counsel
- [ ] Research assigned judge (if known)

### Output
- Case file structure
- Master deadline calendar
- Task list

---

## Workflow Outputs

| Output | Template/Location |
|--------|-------------------|
| Client Intake Form | `templates/pleadings/client_intake_questionnaire.md` |
| Conflict Check Memo | Internal |
| Preliminary Assessment | `memos/case_assessment_memo.md` |
| Engagement Letter | `templates/settlement/engagement_letter.md` |
| Non-Engagement Letter | `templates/settlement/non_engagement_letter.md` |
| Fee Agreement | Firm template |
| Case MANIFEST | `MANIFEST.md` |

---

## Quality Checklist

Before proceeding to Workflow 01:

- [ ] Conflict check completed and documented
- [ ] Statute of limitations verified
- [ ] Jurisdiction and venue analyzed
- [ ] Engagement letter signed
- [ ] Retainer collected (if applicable)
- [ ] Case file created
- [ ] Critical deadlines calendared
- [ ] Client documents requested
- [ ] Preservation obligations assessed

---

## Related Workflows
- Next: `01-case-evaluation.md`
- Related: `02-complaint-drafting.md` (if emergency)

## Related Templates
- `templates/pleadings/client_intake_questionnaire.md`
- `memos/case_assessment_memo.md`
