# Workflow 01: Filing and Service

## Purpose

Prepare and file the Original Petition for Divorce, obtain issuance of citation, and effect proper service on the Respondent. This workflow initiates the court case and triggers statutory deadlines.

## Phase

Filing

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Completed case intake | Workflow 00 | Yes |
| Filing fee or affidavit of indigency | Client/prepared | Yes |
| Respondent's address | Case intake | Yes (or alternative service needed) |
| Children's information | Case intake | If applicable |
| Property information | Case intake | For TRO if needed |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Original Petition for Divorce | Court filing | PDF |
| Civil Case Information Sheet | Court filing | PDF |
| Citation | Clerk issuance | Court form |
| File-stamped petition | Case file | PDF |
| Service documents | Process server/constable | PDF |

## Timeline and Deadlines

| Event | Deadline | Rule Reference |
|-------|----------|----------------|
| Filing | When ready | Initiates case |
| 60-day waiting period begins | Filing date | Texas Family Code |
| Citation issued | Upon filing | Automatic |
| Service must be completed | Before default | TRCP 99 |
| Return of service filed | After service | TRCP 107 |

## Workflow Steps

### Step 1: Verify Jurisdiction and Venue

**Residency Requirements (Texas Family Code):**
- [ ] Petitioner or Respondent domiciled in Texas for 6 months preceding filing
- [ ] Petitioner or Respondent resident of filing county for 90 days preceding filing

**Venue Determination:**
```
Primary Venue Options:
1. County where Petitioner resides
2. County where Respondent resides
3. County where marital residence is located

IF military_member_involved:
    → Review Servicemembers Civil Relief Act
    → Verify proper jurisdiction
    → Consider military legal assistance notification
```

**Document:**
- [ ] Petitioner's Texas residency dates
- [ ] Petitioner's county residency dates
- [ ] Respondent's residence information
- [ ] Basis for venue selection

### Step 2: Prepare Original Petition

**Required Petition Sections:**

*Caption and Parties:*
- [ ] Court designation (district court number, county)
- [ ] Case style (In the Matter of Marriage of...)
- [ ] Petitioner full legal name
- [ ] Respondent full legal name

*Jurisdictional Allegations:*
- [ ] Petitioner domicile and residency
- [ ] Respondent residence
- [ ] Venue allegations

*Marriage Information:*
- [ ] Date of marriage
- [ ] Date of separation
- [ ] Whether parties will resume living together

*Grounds for Divorce:*
```
SELECT grounds:
□ Insupportability (no-fault) - Most common
□ Cruelty
□ Adultery
□ Conviction of felony
□ Abandonment
□ Living apart 3+ years
□ Confinement in mental hospital
```

*Children (if applicable):*
- [ ] Names and dates of birth
- [ ] SAPCR allegations
- [ ] Conservatorship requested
- [ ] Child support requested
- [ ] Health insurance provisions
- [ ] Possession and access requested

*Property:*
- [ ] Community property exists (or not)
- [ ] Request for just and right division
- [ ] Separate property claims (if any)

*Other Relief:*
- [ ] Name change request (if applicable)
- [ ] Spousal maintenance (if applicable)
- [ ] Attorney's fees request

### Step 3: Prepare Supporting Documents

**Civil Case Information Sheet:**
- [ ] Complete all required fields
- [ ] Verify party information
- [ ] Indicate case type correctly

**Standing Order (if Harris County):**
- [ ] Attach Harris County Standing Order (check current version)
- [ ] Review standing order requirements with client

**Temporary Restraining Order (if needed):**
```
IF emergency_protection_needed:
    → Prepare Application for TRO
    → Prepare proposed TRO
    → Schedule ex parte presentation
    → See Workflow 04 for temporary orders
```

### Step 4: File with District Clerk

**E-Filing Process (Texas mandatory e-filing):**
- [ ] Access e-filing system
- [ ] Select correct court and case type
- [ ] Upload petition (PDF/A format)
- [ ] Upload Civil Case Information Sheet
- [ ] Upload any additional documents
- [ ] Pay filing fee or submit indigency affidavit
- [ ] Submit filing
- [ ] Download file-stamped copies
- [ ] Note cause number assigned

**Filing Fee:**
- Standard filing fee varies by county
- Indigency affidavit if client qualifies
- Additional fees for citation issuance

**Record:**
- [ ] Cause number: {{CAUSE_NO}}
- [ ] Filing date: {{FILING_DATE}}
- [ ] Court assigned: {{COURT}}
- [ ] Judge assigned: {{JUDGE}}

### Step 5: Obtain Citation

**Citation Requirements:**
- [ ] Issued by district clerk
- [ ] Contains correct party names
- [ ] Includes petition copy
- [ ] States answer deadline
- [ ] Includes standing order (if applicable)

**Citation Options:**
1. Personal service by constable/sheriff
2. Personal service by private process server
3. Service by certified mail (if agreed)
4. Alternative service (if address unknown)

### Step 6: Effect Service

**Standard Personal Service:**
- [ ] Select service method (constable, private server)
- [ ] Provide citation and petition to server
- [ ] Provide Respondent's address and description
- [ ] Pay service fee
- [ ] Track service attempts

**Decision Branch - Service Issues:**
```
IF respondent_avoids_service:
    → Document service attempts
    → Consider alternative service motion
    → See alternative service procedures below

IF respondent_address_unknown:
    → Conduct due diligence search
    → Prepare Motion for Alternative Service
    → Request service by publication or posting

IF respondent_out_of_state:
    → Personal service still required
    → Use private process server in that state
    → Allow additional time for service

IF respondent_military_overseas:
    → Special military service rules apply
    → Contact military legal assistance
    → Extended timelines may apply
```

### Step 7: Alternative Service (if needed)

**Due Diligence Requirements:**
- [ ] Last known address search
- [ ] Voter registration check
- [ ] Driver's license records
- [ ] Social media search
- [ ] Contact with known family members
- [ ] Employment records check
- [ ] Post office forwarding check

**Motion for Alternative Service:**
- [ ] Detail all due diligence efforts
- [ ] Specify proposed alternative method
- [ ] Citation by publication (newspaper)
- [ ] Citation by posting (courthouse)
- [ ] Submit proposed order

### Step 8: Confirm Service and File Return

**After Service Completed:**
- [ ] Obtain return of service from server
- [ ] Verify proper execution
- [ ] File return of service with court
- [ ] Calculate answer deadline

**Answer Deadline Calculation:**
```
Service Date + 20 days → First Monday after = Answer Due Date

Example:
Service: January 10, 2026
+20 days: January 30, 2026
First Monday after: February 2, 2026 = Answer Due
```

## Evidence Checklist

**Preserve and Document:**
- [ ] File-stamped original petition
- [ ] Citation issued
- [ ] Proof of service method selected
- [ ] Return of service (when filed)
- [ ] Any service attempt records
- [ ] Alternative service order (if applicable)

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Service evasion | Multiple failed attempts | Motion for alternative service |
| Wrong address | Return showing moved | Skip trace, due diligence |
| Military member | Active duty status | SCRA compliance required |
| Out of country | International residence | Hague Convention procedures |
| Improper service | Technical defects | Re-serve before proceeding |
| 60-day miscalculation | Wrong start date | Verify from filing date, not service |

## Decision Branches Summary

```
START: Petition Ready
│
├─► Jurisdiction Check
│   ├─► Requirements Met → Proceed to filing
│   └─► Requirements NOT Met → Wait or file in proper county
│
├─► Filing
│   ├─► E-file successful → Obtain citation
│   └─► Filing rejected → Correct and refile
│
├─► Service Method
│   ├─► Address Known → Personal service
│   ├─► Address Unknown → Due diligence + alternative service
│   └─► Waiver Available → Waiver of service (see below)
│
├─► Service Outcome
│   ├─► Served Successfully → Monitor for answer
│   ├─► Service Failed → Retry or alternative service
│   └─► Waiver Signed → Proceed (no citation needed)
│
└─► Post-Service
    ├─► Answer Filed → Proceed to discovery
    ├─► No Answer → Default judgment option
    └─► Counterpetition Filed → Respond to counterpetition
```

## Waiver of Service Option

**When Available:**
- Respondent willing to waive formal service
- Respondent represented by counsel
- Agreed/uncontested divorce

**Waiver Requirements:**
- [ ] Signed after petition filed
- [ ] Respondent acknowledges receipt of petition
- [ ] Respondent waives issuance and service of citation
- [ ] Respondent does NOT waive answer deadline unless specified
- [ ] File waiver with court

## Courtroom Notes

- Service defects can void entire case—ensure proper service
- Keep detailed records of all service attempts
- 60-day waiting period runs from FILING date, not service date
- Standing orders take effect upon service (Harris County)
- Military status check is mandatory under SCRA
- E-filing timestamps matter for deadline calculations

## Templates Used

- `templates/pleadings/original_petition_for_divorce.md`
- `templates/pleadings/civil_case_information_sheet_notes.md`
- `templates/pleadings/waiver_of_service.md`
- `templates/pleadings/motion_for_alternative_service.md`

## Next Workflow

- If Respondent answers → `02-answer-and-counterpetition.md`
- If no answer → Default judgment procedures
- If temporary orders needed → `04-temporary-orders.md`

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── pleadings/
│   ├── original_petition_for_divorce.md
│   ├── original_petition_for_divorce_filed.pdf
│   ├── civil_case_information_sheet.pdf
│   ├── citation_issued.pdf
│   ├── return_of_service.pdf
│   └── waiver_of_service.pdf (if applicable)
```

---
*For attorney review before filing. Verify current local rules and filing requirements.*
