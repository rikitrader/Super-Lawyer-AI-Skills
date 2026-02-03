# Workflow 09: Final Decree

## Purpose

Draft, finalize, and enter the Final Decree of Divorce incorporating all court rulings, settlement agreements, or mediated terms. The decree is the binding judgment that dissolves the marriage and establishes all rights and obligations.

## Phase

Decree

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Court's ruling OR MSA | Trial/Mediation | Yes |
| Property division terms | Ruling/Agreement | Yes |
| Conservatorship terms | Ruling/Agreement | If children |
| Child support calculation | Ruling/Agreement | If children |
| Possession schedule | Ruling/Agreement | If children |
| Spousal maintenance terms | Ruling/Agreement | If applicable |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Final Decree of Divorce | Court filing | PDF |
| Property Division Attachment | Court filing | PDF |
| Possession Schedule | Court filing | PDF |
| Child Support Order | Court/AG | PDF |
| Employer Order for Withholding | Employer | PDF |
| Beneficiary Designation Orders | Court filing | PDF |

## Timeline and Deadlines

| Event | Timeframe | Notes |
|-------|-----------|-------|
| 60-day waiting period | From filing | Must expire before entry |
| Submit proposed decree | Per court instruction | After trial or MSA |
| Objections to proposed decree | Per local rules | Often 7 days |
| Prove-up hearing (agreed) | After waiting period | Required for default/agreed |
| Decree entry | Upon signing | Judgment becomes final |
| Motion for new trial | 30 days from signing | TRCP 329b |
| Appeal deadline | 30 days from signing | Or 90 days if motion for new trial |

## Final Decree Requirements

### Mandatory Elements

**Caption:**
- Cause number
- Court designation
- Style of case (In the Matter of the Marriage of...)

**Appearances:**
- Who appeared (parties, attorneys)
- Date of hearing/entry

**Jurisdictional Findings:**
- Court has jurisdiction
- Residency requirements met
- Service proper (or waived)
- 60-day waiting period satisfied

**Divorce Granted:**
- Marriage dissolved
- Grounds stated
- Effective date

### Optional/Conditional Elements

**If Children:**
- Conservatorship
- Possession and access
- Child support
- Medical/dental support
- Insurance provisions

**If Property:**
- Division of assets
- Division of debts
- Special awards
- Separate property confirmation

**If Spousal Maintenance:**
- Amount and duration
- Payment terms
- Termination conditions

## Workflow Steps

### Step 1: Verify Prerequisites

**Checklist Before Drafting:**
- [ ] 60-day waiting period expired
- [ ] All terms determined (trial ruling or MSA)
- [ ] Property values confirmed
- [ ] Child support calculated
- [ ] All issues resolved

**Calculate 60-Day Period:**
```
Filing Date: {{FILING_DATE}}
+ 60 days: {{60_DAY_DATE}}

Entry cannot occur before: {{60_DAY_DATE}}

Note: If 60th day is weekend/holiday, next business day
```

### Step 2: Gather All Terms

**From Trial Ruling:**
- [ ] Transcribe all rulings
- [ ] Clarify any ambiguities with court
- [ ] Note any reserved issues

**From MSA:**
- [ ] MSA terms control
- [ ] Incorporate verbatim where appropriate
- [ ] Expand shorthand into legal language

**Property Division Terms:**
| Asset/Debt | Awarded To | Value/Balance |
|------------|------------|---------------|
| | | |

**Conservatorship Terms:**
```
Joint Managing Conservators: □ Yes □ No
Parent with Primary Residence: {{PARENT}}
Geographic Restriction: {{RESTRICTION}}
```

**Possession Schedule:**
```
□ Standard Possession Order
□ Expanded Standard Possession Order
□ Custom Schedule (attach)
□ Supervised Visitation
```

**Child Support:**
```
Obligor: {{OBLIGOR}}
Amount: ${{AMOUNT}} per month
Effective Date: {{EFFECTIVE_DATE}}
Termination: Per statute
```

### Step 3: Draft Final Decree

**Decree Structure:**

```
FINAL DECREE OF DIVORCE

1. APPEARANCES AND RECORD
   - Who appeared
   - Date and type of hearing
   - Record made or waived

2. JURISDICTION AND SERVICE
   - Court has jurisdiction
   - Residency satisfied
   - Service complete or waived
   - 60-day waiting period expired

3. DIVORCE GRANTED
   - Marriage dissolved
   - Grounds: Insupportability [or other]
   - Divorce granted to [party or both]

4. CONSERVATORSHIP (if children)
   - Joint Managing Conservators appointed
   - Rights and duties allocated
   - Decision-making provisions

5. PRIMARY RESIDENCE
   - Parent who determines residence
   - Geographic restriction

6. POSSESSION AND ACCESS
   - Standard Possession Order / Modified schedule
   - Holiday schedule
   - Summer schedule
   - Transportation arrangements

7. CHILD SUPPORT
   - Amount and payment
   - Medical support
   - Dental support
   - Unreimbursed medical/dental expenses
   - Payment through State Disbursement Unit

8. HEALTH INSURANCE
   - Which parent provides
   - Cost allocation
   - Maintaining coverage

9. PROPERTY DIVISION
   - Real property
   - Personal property
   - Vehicles
   - Retirement accounts
   - Bank accounts
   - Business interests

10. DEBT DIVISION
    - Debts awarded to Petitioner
    - Debts awarded to Respondent
    - Indemnification provisions

11. SPOUSAL MAINTENANCE (if applicable)
    - Amount and duration
    - Payment terms
    - Termination events

12. NAME CHANGE (if requested)
    - Former name restored

13. ATTORNEY'S FEES (if applicable)

14. TAX MATTERS
    - Dependency exemptions
    - Filing status for pending year

15. WARNINGS AND NOTICES
    - Child support enforcement warnings
    - Contempt warnings
    - Non-disclosure provisions

16. GENERAL PROVISIONS
    - Document delivery
    - Cooperation clause
    - Further assurances

SIGNED this ___ day of _____________, 20___.

_________________________________
JUDGE PRESIDING
```

### Step 4: Prepare Attachments

**Property Division Schedule:**
- Detailed list of all assets and debts
- Award designation for each item
- Values where relevant

**Possession Schedule:**
- Calendar showing possession periods
- Holiday schedule by year
- Summer possession details
- Exchange times and locations

**Child Support Information:**
```
EMPLOYER ORDER FOR INCOME WITHHOLDING

Obligor Name: {{OBLIGOR_NAME}}
SSN: XXX-XX-{{LAST_4}}
Employer: {{EMPLOYER}}
Amount to Withhold: ${{AMOUNT}} per pay period
Send Payment To: State Disbursement Unit
```

### Step 5: Review Process

**Internal Review:**
- [ ] All terms accurately reflected
- [ ] Math is correct (property values, support)
- [ ] Names and dates correct
- [ ] Required warnings included
- [ ] Signature lines correct

**Client Review:**
- [ ] Explain all provisions
- [ ] Confirm accuracy
- [ ] Answer questions
- [ ] Document client approval

**Opposing Counsel Review:**
- [ ] Send proposed decree
- [ ] Allow review period
- [ ] Negotiate disputed language
- [ ] Document agreements/objections

### Step 6: Finalize and Submit

**If Agreed Decree:**
- [ ] Both parties sign approval
- [ ] Both attorneys sign approval
- [ ] Submit to court for entry
- [ ] May require prove-up hearing

**If Contested Decree:**
- [ ] Submit proposed decree
- [ ] Opposing party may submit alternative
- [ ] Court rules on disputes
- [ ] Prepare per court's ruling

**Submission:**
- [ ] E-file proposed decree
- [ ] Include all attachments
- [ ] Request hearing if needed
- [ ] Notify opposing counsel

### Step 7: Prove-Up Hearing (if required)

**Prove-Up Required For:**
- Default divorces
- Agreed divorces (most courts)
- When court wants testimony

**Prove-Up Testimony:**
```
Q: Please state your name for the record.
Q: What is your relationship to this case?
Q: Have you reviewed the Final Decree of Divorce in this case?
Q: Do you understand its terms?
Q: Is [paragraph X] a fair and accurate statement of [issue]?
Q: Do you agree to be bound by this Decree?
Q: Is this Decree in the best interest of the children? (if applicable)
Q: Is this a just and right division of the community estate?
Q: Do you ask the Court to sign this Decree?
```

### Step 8: Entry of Decree

**Upon Signing:**
- [ ] Obtain certified copies
- [ ] Serve on opposing party (if not present)
- [ ] Calendar post-decree deadlines
- [ ] Begin implementation

**Post-Entry Deadlines:**
| Action | Deadline | Notes |
|--------|----------|-------|
| Motion for new trial | 30 days | TRCP 329b |
| Appeal | 30 days (or 90 if MNT filed) | TRAP 26.1 |
| Property transfers | Per decree | Usually 30-60 days |
| QDRO preparation | ASAP | See Workflow 10 |

## Evidence Checklist

**Documents to Preserve:**
- [ ] Signed Final Decree (certified)
- [ ] All attachments
- [ ] MSA (if applicable)
- [ ] Income withholding order
- [ ] Prove-up transcript (if applicable)

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| MSA ambiguity | Terms unclear | Clarify before drafting decree |
| Math errors | Property doesn't balance | Double-check all calculations |
| Missing provisions | Required element absent | Review comprehensive checklist |
| Client confusion | Client questions terms | Explain before entry, not after |
| Appeal exposure | Questionable ruling | Document thoroughly |
| 60-day issue | Entry before waiting period | Verify dates carefully |

## Decision Branches Summary

```
START: Terms Established
│
├─► Verify Prerequisites
│   ├─► 60 days elapsed → Proceed
│   └─► 60 days NOT elapsed → Wait
│
├─► Drafting
│   ├─► Gather all terms
│   ├─► Draft decree
│   └─► Prepare attachments
│
├─► Review
│   ├─► Internal review
│   ├─► Client review
│   └─► Opposing counsel review
│
├─► Finalization
│   ├─► Agreed → Both parties sign
│   └─► Contested → Court resolves disputes
│
├─► Entry
│   ├─► Prove-up (if required)
│   └─► Court signs
│
└─► Post-Entry
    ├─► Obtain certified copies
    ├─► Begin implementation
    └─► Calendar appeal deadlines
```

## Courtroom Notes

- Decree language is critical—ambiguity causes enforcement problems
- Courts prefer clear, specific terms over general language
- Property descriptions should be sufficient to identify assets
- Possession schedules should eliminate guesswork
- Child support should specify amount, frequency, and payment method
- Include all required statutory warnings
- Have decree ready when requesting prove-up setting

## Templates Used

- `templates/decree/final_decree_inputs_checklist.md`
- `templates/decree/final_decree_structure_template.md`
- `templates/decree/decree_property_division_schedule.md`
- `templates/decree/decree_parenting_schedule.md`
- `templates/decree/child_support_information_sheet.md`

## Next Workflow

- Proceed to `10-post-decree-actions.md` for implementation

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── decree/
│   ├── final_decree_draft.md
│   ├── final_decree_submitted.pdf
│   ├── final_decree_signed.pdf
│   ├── property_division_schedule.md
│   ├── possession_schedule.md
│   ├── child_support_order.pdf
│   └── income_withholding_order.pdf
```

---
*For attorney review before submission. Verify all terms match ruling or agreement.*
