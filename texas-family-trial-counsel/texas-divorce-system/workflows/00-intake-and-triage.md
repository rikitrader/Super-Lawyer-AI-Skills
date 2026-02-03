# Workflow 00: Intake and Triage

## Purpose

Gather comprehensive client information, assess case complexity, perform conflict check, and establish representation. This workflow creates the foundation for all subsequent litigation activities.

## Phase

Pre-Filing

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Client contact information | Initial consultation | Yes |
| Basic case facts | Client interview | Yes |
| Opposing party information | Client | Yes |
| Marriage and separation dates | Client | Yes |
| Children information | Client | If applicable |
| Property overview | Client | Yes |
| Urgency indicators | Client interview | Yes |
| Prior court involvement | Client/records | Yes |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Completed case_intake.schema.json | Case file | JSON |
| Conflict check memo | Case file | Markdown |
| Retainer agreement | Client | PDF |
| Scope of representation letter | Client | PDF |
| Case facts summary | Case file | Markdown |
| Initial case assessment | Internal | Markdown |

## Timeline and Deadlines

| Task | Timeframe | Notes |
|------|-----------|-------|
| Initial consultation | Day 1 | 60-90 minutes typical |
| Conflict check completion | Within 24 hours | Before retainer signed |
| Retainer execution | Within 48 hours | Before work begins |
| Full intake completion | Within 7 days | All documents gathered |
| Case assessment memo | Within 7 days | After intake complete |

## Workflow Steps

### Step 1: Initial Contact Screening

**Actions:**
- Collect basic identifying information
- Identify adverse party names for conflict check
- Assess urgency level
- Schedule consultation

**Decision Branch:**
```
IF urgency_flags.domestic_violence == true:
    → Fast-track to protective order consultation
    → Same-day or next-day appointment
    → Prepare safety planning materials

IF urgency_flags.asset_dissipation == true:
    → Expedited consultation
    → Prepare TRO discussion materials
    → Document dissipation evidence immediately

IF urgency_flags.child_safety == true:
    → Same-day consultation if possible
    → Prepare emergency custody materials
    → Consider CPS reporting obligations
```

### Step 2: Conflict Check

**Actions:**
- Search all party names in firm database
- Search related entities (employers, businesses)
- Search children's names
- Document search results

**Required Searches:**
- [ ] Client full name and aliases
- [ ] Spouse full name and aliases
- [ ] Children's names
- [ ] Business entities
- [ ] Related family members if disclosed
- [ ] Opposing counsel if known

**Decision Branch:**
```
IF conflict_found == true:
    → Evaluate conflict type
    → Determine if waivable
    → IF waivable: prepare conflict waiver
    → IF not waivable: decline representation, provide referrals

IF no_conflict:
    → Proceed to consultation
    → Document clear conflict check
```

### Step 3: Initial Consultation

**Consultation Agenda:**
1. Confirm identity and basic information
2. Explain attorney-client privilege
3. Gather marriage and separation facts
4. Identify children and custody concerns
5. Overview of property and debts
6. Discuss goals and priorities
7. Explain divorce process and timeline
8. Discuss fees and retainer
9. Address immediate concerns

**Information to Gather:**

*Marriage Information:*
- [ ] Date of marriage
- [ ] Location of marriage
- [ ] Date of separation
- [ ] Current living arrangement
- [ ] Prior marriages for either party

*Children:*
- [ ] Names and dates of birth
- [ ] Current residence
- [ ] School information
- [ ] Special needs or concerns
- [ ] Current custody arrangement
- [ ] Child support history

*Property Overview:*
- [ ] Real property (residence, other)
- [ ] Vehicles
- [ ] Retirement accounts
- [ ] Bank accounts
- [ ] Business interests
- [ ] Significant personal property

*Debt Overview:*
- [ ] Mortgage(s)
- [ ] Vehicle loans
- [ ] Credit cards
- [ ] Student loans
- [ ] Other debts

*Employment and Income:*
- [ ] Client employment and income
- [ ] Spouse employment and income
- [ ] Other income sources

### Step 4: Case Assessment

**Evaluate Case Type:**

| Factor | Assessment |
|--------|------------|
| Contested vs. Uncontested | Based on spouse cooperation likelihood |
| Children involved | Triggers SAPCR requirements |
| Complex property | Business valuation, tracing needed |
| Spousal maintenance | Duration of marriage, income disparity |
| Safety concerns | Protective order needed |
| Jurisdiction issues | Residency, venue |

**Complexity Score:**
- Low: Uncontested, no children, minimal property
- Medium: Contested, children, standard property
- High: Contested, complex property, custody dispute
- Critical: Safety concerns, hidden assets, relocation

### Step 5: Engagement

**Actions:**
- Present fee agreement and retainer
- Explain scope of representation
- Execute retainer agreement
- Collect initial retainer
- Provide client instruction packet

**Retainer Components:**
- [ ] Fee agreement signed
- [ ] Retainer collected
- [ ] Scope letter provided
- [ ] Client rights disclosure
- [ ] Contact information sheet
- [ ] Document request list provided

### Step 6: Document Collection

**Request from Client:**

*Financial Documents:*
- [ ] 3 years tax returns
- [ ] 3 months pay stubs
- [ ] 6 months bank statements (all accounts)
- [ ] Retirement account statements
- [ ] Credit card statements
- [ ] Loan documents

*Property Documents:*
- [ ] Deeds to real property
- [ ] Vehicle titles
- [ ] Business documents (if applicable)
- [ ] Insurance policies

*Personal Documents:*
- [ ] Marriage certificate
- [ ] Prior court orders (any)
- [ ] Prenuptial agreement (if exists)
- [ ] Children's birth certificates

## Evidence Checklist

**Gather During Intake:**
- [ ] Client identification documents
- [ ] Marriage certificate or license
- [ ] Prior court orders affecting parties or children
- [ ] Existing protective orders
- [ ] Documentation of urgency issues
- [ ] Photographs of safety concerns (if applicable)

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Domestic violence | Client reports abuse, visible injuries | Safety plan, consider protective order |
| Asset dissipation | Spouse moving money, selling property | Emergency TRO, freeze accounts |
| Child abduction | Spouse threatening to take children | Emergency custody, passport alert |
| Hidden assets | Spouse secretive about finances | Aggressive discovery planning |
| Jurisdiction issues | Recent move, military, out-of-state spouse | Verify residency, venue analysis |
| Mental health | Client or spouse instability | Document, consider expert involvement |
| Substance abuse | Active addiction issues | Document, impact on custody |

## Decision Branches Summary

```
START
│
├─► Urgency Assessment
│   ├─► Emergency (DV/Child Safety) → Fast-track protective measures
│   ├─► Urgent (Asset Dissipation) → Expedited filing with TRO
│   └─► Standard → Normal intake process
│
├─► Conflict Check
│   ├─► Conflict Found → Evaluate/Decline
│   └─► Clear → Proceed
│
├─► Case Type Assessment
│   ├─► Uncontested → Streamlined process
│   ├─► Contested (Children) → Full SAPCR preparation
│   ├─► Contested (Property) → Property discovery focus
│   └─► Complex → Multi-track preparation
│
└─► Engagement
    ├─► Retainer Signed → Proceed to Filing workflow
    └─► Declined → Close file, provide referrals
```

## Courtroom Notes

- First impressions matter: organize case file professionally from day one
- Document all urgency indicators thoroughly for potential emergency hearings
- Client credibility assessment begins at intake—note inconsistencies
- Identify potential witnesses early (family, friends, professionals)
- Assess client's ability to testify effectively
- Note any communication challenges (language, technology access)

## Templates Used

- `templates/pleadings/client_intake_questionnaire.md`
- `templates/pleadings/conflict_check.md`
- `templates/pleadings/retainer_scope_letter.md`

## Next Workflow

Upon completion → Proceed to `01-filing-and-service.md`

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── intake/
│   ├── case_intake_completed.json
│   ├── conflict_check_memo.md
│   ├── client_facts_summary.md
│   └── case_assessment.md
```

---
*For attorney review. This workflow provides procedural guidance only.*
