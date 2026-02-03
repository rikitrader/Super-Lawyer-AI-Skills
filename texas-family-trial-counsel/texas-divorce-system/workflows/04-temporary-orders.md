# Workflow 04: Temporary Orders

## Purpose

Obtain interim court orders establishing custody arrangements, child support, spousal support, property control, and other necessary relief pending final trial. Temporary orders maintain stability and protect parties during litigation.

## Phase

Temporary Orders

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Case intake data | Workflow 00 | Yes |
| Filed petition | Workflow 01 | Yes |
| Financial information | Client | Yes |
| Children's current arrangement | Client | If children involved |
| Urgency assessment | Case evaluation | Yes |
| Supporting affidavits | Client/witnesses | Recommended |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Motion for Temporary Orders | Court filing | PDF |
| Affidavit in Support | Court filing | PDF |
| Proposed Temporary Orders | Court/opposing counsel | PDF |
| Temporary Orders (signed) | Case file | PDF |
| Hearing preparation materials | Internal | Markdown |

## Timeline and Deadlines

| Event | Timeframe | Notes |
|-------|-----------|-------|
| Motion filing | After answer or any time | Can file with petition |
| Notice to opposing party | Per local rules (usually 3-7 days) | Check Harris County requirements |
| Hearing setting | 2-4 weeks typical | Depends on court docket |
| TRO (ex parte) | Same day or next day | Emergency only |
| Temporary orders effective | Upon signing | Until final decree or modification |

## Workflow Steps

### Step 1: Assess Need for Temporary Orders

**Evaluate Necessity:**
```
TEMPORARY ORDERS RECOMMENDED WHEN:
□ Children need immediate custody arrangement
□ Child support needed before trial
□ Spousal support needed before trial
□ Property protection required beyond standing orders
□ Exclusive use of residence needed
□ Debt payment allocation needed
□ Attorney's fee advancement needed

EMERGENCY TRO NEEDED WHEN:
□ Immediate danger to party or children
□ Imminent property dissipation
□ Spouse about to flee with children
□ Evidence about to be destroyed
```

**Decision Branch:**
```
IF emergency_exists:
    → Prepare TRO application (ex parte)
    → Same-day or next-day presentation
    → See Emergency TRO section below

IF standard_temporary_orders:
    → Prepare Motion for Temporary Orders
    → Notice and set for hearing
    → Standard timeline
```

### Step 2: Gather Supporting Information

**Financial Information Needed:**

*Income Documentation:*
- [ ] Pay stubs (3 months minimum)
- [ ] Tax returns (2 years)
- [ ] W-2s/1099s
- [ ] Self-employment records
- [ ] Other income documentation

*Expense Documentation:*
- [ ] Monthly budget worksheet
- [ ] Bills and statements
- [ ] Children's expenses
- [ ] Health insurance costs
- [ ] Childcare costs

**Children Information Needed:**
- [ ] Current living arrangement
- [ ] Current school enrollment
- [ ] Current activities
- [ ] Special needs or considerations
- [ ] Historical parenting roles
- [ ] Proposed possession schedule

### Step 3: Prepare Motion for Temporary Orders

**Motion Components:**

*Caption and Introduction:*
- [ ] Correct cause number and court
- [ ] Identify moving party
- [ ] State relief requested generally

*Factual Background:*
- [ ] Marriage date and separation
- [ ] Children (names, DOBs)
- [ ] Current living situation
- [ ] Current income of both parties
- [ ] Current parenting arrangement
- [ ] Need for temporary orders

*Specific Relief Requested:*

**Conservatorship (if children):**
```
□ Joint Managing Conservators (most common)
□ Sole Managing Conservator (if grounds exist)
□ Possessory Conservator designation
□ Right to designate primary residence
□ Geographic restriction
```

**Possession and Access:**
```
□ Standard Possession Order
□ Expanded Standard Possession Order
□ Modified possession schedule
□ Supervised visitation (if grounds exist)
□ Specific holiday/vacation schedule
```

**Child Support:**
```
□ Guideline child support calculation
□ Medical support
□ Dental support
□ Child care costs
□ Retroactive support
```

**Spousal Support (Temporary):**
```
□ Amount requested
□ Duration (pendente lite)
□ Basis for need
□ Basis for ability to pay
```

**Property and Debt:**
```
□ Exclusive use of residence
□ Exclusive use of vehicles
□ Payment of specific debts
□ Access to funds
□ Preservation of property
```

**Attorney's Fees:**
```
□ Interim fee award
□ Ability to pay vs. need
□ Access to funds for litigation
```

### Step 4: Prepare Supporting Affidavit

**Affidavit Requirements:**
- [ ] Sworn statement
- [ ] Personal knowledge
- [ ] Factual (not conclusory)
- [ ] Supports requested relief
- [ ] Signed before notary

**Affidavit Content:**

*Personal Background:*
```
I, {{CLIENT_NAME}}, am the [Petitioner/Respondent] in
the above-referenced case. I am over 18 years of age,
of sound mind, and competent to make this affidavit.
The facts stated herein are within my personal knowledge
and are true and correct.
```

*Current Circumstances:*
- Employment and income
- Living situation
- Children's arrangement
- Financial needs
- Basis for requested relief

*Specific Facts Supporting Relief:*
- Why client should have primary custody
- Why client needs support
- Why exclusive use of property needed
- Any safety concerns

### Step 5: Calculate Child Support

**Texas Child Support Guidelines:**

| Number of Children | Percentage of Net Income |
|--------------------|--------------------------|
| 1 child | 20% |
| 2 children | 25% |
| 3 children | 30% |
| 4 children | 35% |
| 5 children | 40% |
| 6+ children | Not less than 40% |

**Net Income Calculation:**
```
Gross Monthly Income
- Federal income tax (single, 1 exemption)
- Social Security taxes
- Medicare taxes
- Union dues
- Health insurance (children's portion)
= Net Monthly Resources

Net Resources × Guideline % = Child Support
```

**Income Considerations:**
- All sources of income included
- Self-employment: average over time
- Bonuses and commissions: include
- Overtime: typically included if regular
- Imputed income if voluntarily unemployed

### Step 6: Prepare Proposed Temporary Orders

**Proposed Order Sections:**
- [ ] Caption and appearance
- [ ] Jurisdiction findings
- [ ] Conservatorship provisions
- [ ] Possession and access schedule
- [ ] Child support amount and terms
- [ ] Medical/dental support
- [ ] Spousal support (if applicable)
- [ ] Property provisions
- [ ] Debt allocation
- [ ] Insurance requirements
- [ ] Specific injunctions
- [ ] Attorney's fees (if applicable)

### Step 7: File and Set Hearing

**Filing Process:**
- [ ] E-file motion and affidavit
- [ ] E-file proposed order
- [ ] Request hearing setting
- [ ] Serve opposing party
- [ ] Comply with notice requirements

**Notice Requirements (Harris County):**
- Check local rules for notice period
- Typically 3-7 days minimum
- Proper service method
- Include all filed documents

### Step 8: Prepare for Hearing

**Hearing Preparation Checklist:**
- [ ] Review all financial documents
- [ ] Prepare direct examination outline
- [ ] Prepare cross-examination questions
- [ ] Organize exhibits
- [ ] Prepare child support calculation
- [ ] Anticipate opposing arguments
- [ ] Prepare response to opposing arguments

**Witness Preparation:**
- [ ] Review testimony with client
- [ ] Explain hearing process
- [ ] Practice direct examination
- [ ] Prepare for cross-examination
- [ ] Remind of courtroom decorum

**Exhibits to Prepare:**
- [ ] Income documentation (pay stubs, tax returns)
- [ ] Expense documentation
- [ ] Child support calculation worksheet
- [ ] Proposed possession calendar
- [ ] Any relevant photographs
- [ ] Communications showing need

### Step 9: Conduct Hearing

**Hearing Structure:**
1. Call of case
2. Appearances of counsel
3. Opening statements (brief)
4. Petitioner/Movant's case
5. Respondent's case
6. Rebuttal (if permitted)
7. Argument
8. Court's ruling

**Testimony Focus Areas:**
- Current parenting arrangement
- Historical parenting roles
- Children's needs and best interest
- Income and financial circumstances
- Ability to pay vs. need
- Property and debt situation

### Step 10: Emergency TRO (Ex Parte)

**When Appropriate:**
- Immediate threat of harm
- Imminent child abduction
- Imminent property dissipation
- Domestic violence emergency

**TRO Process:**
1. Prepare verified application
2. Prepare supporting affidavit
3. Prepare proposed TRO
4. Present to court ex parte
5. If granted, valid 14 days
6. Set hearing on temporary orders within 14 days
7. Serve respondent with TRO

**TRO Limitations:**
- Must show immediate, irreparable harm
- Cannot get long-term relief
- Must set hearing promptly
- Must serve respondent
- Court may deny or modify

## Evidence Checklist

**For Temporary Orders Hearing:**
- [ ] Pay stubs (both parties if available)
- [ ] Tax returns (both parties)
- [ ] Bank statements
- [ ] Expense documentation
- [ ] Children's schedules
- [ ] Childcare cost documentation
- [ ] Health insurance information
- [ ] Mortgage/rent documentation
- [ ] Vehicle payment documentation
- [ ] Any evidence of misconduct (if relevant)

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Inadequate income proof | Missing pay stubs | Subpoena employer records |
| Hidden income | Lifestyle exceeds reported income | Aggressive discovery, imputation |
| False allegations | Opposing party making unfounded claims | Gather rebuttal evidence |
| Child endangerment | Safety concerns | Document, request supervised visitation |
| Flight risk | Spouse threatening to leave | Request geographic restriction |
| Property dissipation | Spouse spending/transferring | Request specific injunctions |

## Decision Branches Summary

```
START: Need for Temporary Relief Identified
│
├─► Emergency Assessment
│   ├─► Emergency Exists → Ex Parte TRO Process
│   └─► No Emergency → Standard Temporary Orders
│
├─► Relief Categories
│   ├─► Children Issues → Conservatorship, Possession, Support
│   ├─► Financial Issues → Spousal Support, Property, Fees
│   └─► Both → Comprehensive Temporary Orders
│
├─► Hearing Preparation
│   ├─► Gather evidence
│   ├─► Prepare witnesses
│   └─► Calculate support
│
└─► Hearing Outcome
    ├─► Orders Granted → Comply and enforce
    ├─► Orders Modified → Adjust expectations
    └─► Orders Denied → Reassess strategy
```

## Courtroom Notes

- Temporary orders hearings are often the first impression on the judge
- Judges want to maintain status quo for children when possible
- Financial claims must be supported by documentation
- Credibility matters—don't overreach
- Be prepared to answer questions about proposed possession schedule
- Have child support calculations ready and organized
- Propose reasonable solutions, not extreme positions
- The temporary order often predicts the final outcome

## Templates Used

- `templates/temporary_orders/motion_for_temporary_orders.md`
- `templates/temporary_orders/temporary_orders_requested_relief_outline.md`
- `templates/temporary_orders/affidavit_template.md`
- `templates/temporary_orders/proposed_temporary_orders_order.md`
- `templates/temporary_orders/temporary_orders_hearing_script.md`

## Next Workflow

- Proceed to `05-discovery.md` after temporary orders entered
- If mediation ordered, proceed to `06-mediation.md`

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── temporary_orders/
│   ├── motion_for_temporary_orders.md
│   ├── motion_for_temporary_orders_filed.pdf
│   ├── affidavit_in_support.md
│   ├── affidavit_in_support_filed.pdf
│   ├── proposed_temporary_orders.md
│   ├── child_support_calculation.md
│   ├── hearing_preparation_outline.md
│   └── temporary_orders_signed.pdf
```

---
*For attorney review before filing. Verify current local rules and notice requirements.*
