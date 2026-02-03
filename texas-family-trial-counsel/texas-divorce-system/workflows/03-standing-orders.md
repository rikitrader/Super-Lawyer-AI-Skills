# Workflow 03: Standing Orders

## Purpose

Understand, communicate, and ensure compliance with automatic standing orders that take effect upon filing and service in Texas divorce cases. Standing orders impose immediate restrictions on both parties regarding children, property, and conduct.

## Phase

Initial Orders

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Court assignment | Filing confirmation | Yes |
| County of filing | Case information | Yes |
| Standing order text | Local court rules | Yes |
| Service date | Return of service | Yes |
| Client contact information | Case intake | Yes |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Standing orders summary for client | Client | PDF/Email |
| Client compliance instruction letter | Client | PDF |
| Standing orders checklist | Case file | Markdown |
| Compliance monitoring log | Case file | Markdown |

## Timeline and Deadlines

| Event | Effective Date | Notes |
|-------|----------------|-------|
| Standing orders effective (Petitioner) | Upon filing | Automatic |
| Standing orders effective (Respondent) | Upon service | After served with petition |
| Orders remain in effect | Until final decree or modified | Continuous obligation |

## Standing Orders Overview

### What Are Standing Orders?

Standing orders are automatic injunctions that take effect in divorce cases to:
- Preserve the status quo
- Protect children from disruption
- Prevent property dissipation
- Prohibit harassment and interference
- Maintain insurance coverage

### Harris County Standing Orders

**Note:** Verify current Harris County standing orders at the District Clerk website. Orders may be updated. The following represents typical provisions:

**Regarding Children:**
- No removing children from jurisdiction without consent or court order
- No disrupting established custody arrangements
- No disparaging other parent in children's presence
- No discussing litigation with children
- Maintain children's current school enrollment
- Maintain children's current activities

**Regarding Property:**
- No destroying, hiding, or disposing of property
- No dissipating community assets
- No making extraordinary expenditures
- No incurring unusual debts
- No changing beneficiaries on insurance or retirement
- No canceling utilities at residence

**Regarding Conduct:**
- No harassing, threatening, or intimidating other party
- No surveillance of other party
- No unauthorized access to other party's communications
- No interference with other party's mail

**Regarding Insurance:**
- Maintain existing health insurance
- Maintain existing life insurance
- Maintain existing auto insurance
- No removing other party from policies

**Regarding Records:**
- No destroying financial records
- No hiding documents
- Preserve all records related to marriage

## Workflow Steps

### Step 1: Obtain Applicable Standing Orders

**Actions:**
- [ ] Identify county of filing
- [ ] Obtain current standing order text
- [ ] Verify standing order version is current
- [ ] Note any court-specific variations

**Harris County Resources:**
- Check District Clerk website for current standing orders
- Check assigned court's webpage for any additional orders
- Contact court coordinator if unclear

**Decision Branch:**
```
IF harris_county:
    → Apply Harris County Family District Court Standing Orders
    → Check for any court-specific additions

IF other_county:
    → Check if county has standing orders
    → Some counties do not have automatic standing orders
    → May need to request temporary restraining order instead
```

### Step 2: Communicate Standing Orders to Client

**Client Instruction Requirements:**
- [ ] Provide copy of standing orders
- [ ] Explain each category of restrictions
- [ ] Emphasize consequences of violation
- [ ] Obtain client acknowledgment

**Key Client Instructions:**

*Regarding Children:*
```
CRITICAL: Do not remove children from their normal residence
or take them out of the county without:
1. Written agreement from the other parent, OR
2. A court order authorizing the travel

Violation can result in:
- Contempt of court
- Modification of custody
- Adverse inference at trial
```

*Regarding Property:*
```
CRITICAL: Do not spend, transfer, sell, or dispose of any
property except for:
1. Reasonable and necessary living expenses
2. Attorney's fees for this case
3. Expenses agreed to by both parties

Document ALL expenditures from this point forward.
```

*Regarding Communications:*
```
CRITICAL:
- Do not access spouse's email, phone, or social media
- Do not record spouse without consent (Texas is one-party
  consent, but tread carefully)
- Do not intercept mail addressed to spouse
- Keep copies of all communications with spouse
```

### Step 3: Document Client Acknowledgment

**Acknowledgment Requirements:**
- [ ] Client signs acknowledgment of receipt
- [ ] Client confirms understanding
- [ ] Document date of instruction
- [ ] Retain in case file

**Acknowledgment Language:**
```
I, {{CLIENT_NAME}}, acknowledge that I have received
and read the Standing Orders applicable to my divorce case,
Cause No. {{CAUSE_NO}}. I understand that these orders
are in effect immediately and that violation of these
orders may result in contempt of court, sanctions, and
adverse consequences in my case.

Signature: _______________________
Date: {{DATE}}
```

### Step 4: Monitor Compliance

**Ongoing Monitoring:**
- [ ] Regular check-ins with client
- [ ] Document any potential violations by either party
- [ ] Advise client immediately if compliance questions arise
- [ ] Document all client compliance efforts

**Compliance Questions to Ask Client:**
- Have you traveled with the children?
- Have you made any large purchases or transfers?
- Have you changed any insurance policies?
- Have you had any conflict with your spouse?
- Have you accessed any of your spouse's accounts or devices?

### Step 5: Address Violations

**If Client Violates Standing Orders:**
```
IMMEDIATE ACTIONS:
1. Assess severity of violation
2. Determine if correctable
3. Take corrective action if possible
4. Document violation and correction
5. Prepare for potential motion by opposing party
6. Consider proactive disclosure if beneficial
```

**If Opposing Party Violates Standing Orders:**
```
DOCUMENT AND RESPOND:
1. Document violation with specificity
2. Gather evidence of violation
3. Assess severity and impact
4. Options:
   a. Demand letter to opposing counsel
   b. Motion for Enforcement/Contempt
   c. Emergency motion if children at risk
   d. Reserve for trial impeachment
5. Calculate damages if applicable
```

### Step 6: Prepare Violation Evidence

**Documentation for Violations:**
- [ ] Date and time of violation
- [ ] Specific order provision violated
- [ ] Evidence of violation (documents, photos, statements)
- [ ] Impact of violation
- [ ] Witnesses to violation

**Evidence Types:**
| Violation Type | Evidence to Gather |
|----------------|-------------------|
| Property dissipation | Bank records, receipts, transfers |
| Child removal | Travel records, witness statements |
| Insurance cancellation | Policy documents, cancellation notices |
| Harassment | Screenshots, recordings, witness statements |
| Record destruction | Metadata, witness statements, absence of documents |

## Evidence Checklist

**Maintain Throughout Case:**
- [ ] Copy of applicable standing orders
- [ ] Client acknowledgment of receipt
- [ ] Compliance monitoring log
- [ ] Documentation of any violations (either party)
- [ ] Communications regarding standing orders

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Client unfamiliar with orders | Hasn't read standing orders | Immediate education session |
| Planned travel with children | Client mentions trip | Verify compliance or get consent |
| Large purchase planned | Client mentions major expense | Advise on proper procedure |
| Spouse hiding assets | Financial irregularities | Document, motion to enforce |
| Insurance lapse | Coverage termination notice | Emergency motion |
| Harassment occurring | Client reports contact issues | Document, consider protective order |

## Decision Branches Summary

```
START: Case Filed/Served
│
├─► Identify Applicable Standing Orders
│   ├─► Harris County → Harris County Standing Orders
│   └─► Other County → Check local rules
│
├─► Client Communication
│   ├─► Provide written copy
│   ├─► Verbal explanation
│   └─► Obtain acknowledgment
│
├─► Compliance Monitoring
│   ├─► Client Compliant → Continue monitoring
│   ├─► Client Question → Advise before action
│   └─► Client Violation → Damage control
│
└─► Opposing Party Conduct
    ├─► Compliant → No action needed
    ├─► Minor Violation → Document, demand letter
    └─► Serious Violation → Motion to Enforce/Contempt
```

## Exceptions to Standing Orders

**Court May Modify or Exempt:**
- Agreed modifications by parties
- Court order allowing specific action
- Emergency circumstances (with immediate court notification)

**Common Modifications Requested:**
- Travel with children for planned vacation
- Sale of specific property
- Refinance of property
- Change of residence
- Access to specific funds

**Procedure for Modification:**
1. File motion requesting modification
2. Serve opposing party
3. Obtain agreement or hearing
4. Get court order before taking action

## Courtroom Notes

- Judges take standing order violations seriously
- Violations can affect credibility at trial
- Document everything—violations by opposing party are valuable at trial
- Even technical violations matter—advise client to be conservative
- Standing orders show judge that party respects court authority
- First violation often gets warning; repeated violations get sanctions

## Templates Used

- `templates/temporary_orders/standing_orders_checklist.md`

## Next Workflow

- Proceed to `04-temporary-orders.md` if additional interim relief needed
- Proceed to `05-discovery.md` to begin discovery

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── temporary_orders/
│   ├── standing_orders_applicable.pdf
│   ├── client_standing_orders_acknowledgment.pdf
│   ├── standing_orders_checklist.md
│   └── compliance_monitoring_log.md
```

---
*For attorney review. Verify current standing orders for filing county.*
