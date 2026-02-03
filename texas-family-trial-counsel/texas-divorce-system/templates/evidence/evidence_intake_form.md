---
template: evidence_intake_form
purpose: Document new evidence items with metadata for case management
when_to_use: When client provides or attorney obtains new evidence
required_facts: Evidence description, source, authentication method
filing_notes: Internal tracking - populates evidence index
attachments: The actual evidence item
---

# Evidence Intake Form

**Texas Family Law - Evidence Management**

---

## Document Header

```
Case: {{CAUSE_NO}}
Court: {{COURT}}
County: {{COUNTY}}
Client: {{CLIENT_NAME}}
Generated: {{DATE}}
Status: Draft
```

---

## EVIDENCE ITEM INFORMATION

### Basic Information

| Field | Information |
|-------|-------------|
| Evidence ID | {{EVIDENCE_ID}} |
| Date Received | {{RECEIVED_DATE}} |
| Received From | ☐ Client ☐ Opposing Party ☐ Third Party ☐ Subpoena |
| Source Name | |
| Description | |
| Category | ☐ Financial ☐ Property ☐ Children ☐ Communications ☐ Expert ☐ Other |

### Evidence Type

| Type | Selected | Details |
|------|----------|---------|
| Document | ☐ | |
| Photograph | ☐ | |
| Video | ☐ | |
| Audio Recording | ☐ | |
| Text Messages | ☐ | |
| Emails | ☐ | |
| Social Media | ☐ | |
| Financial Records | ☐ | |
| Medical Records | ☐ | |
| School Records | ☐ | |
| Business Records | ☐ | |
| Expert Report | ☐ | |
| Physical Object | ☐ | |
| Other | ☐ | |

---

## EVIDENCE DETAILS

### Document/Record Details

| Field | Information |
|-------|-------------|
| Title/Name | |
| Date of Document | |
| Author/Creator | |
| Number of Pages | |
| Original or Copy | ☐ Original ☐ Copy |
| If Copy, Location of Original | |

### Digital Evidence Details

| Field | Information |
|-------|-------------|
| File Format | |
| File Size | |
| Date Created | |
| Date Modified | |
| Device Source | |
| Extraction Method | |
| Hash Value (if applicable) | |

### Photograph/Video Details

| Field | Information |
|-------|-------------|
| Date Taken | |
| Location | |
| Photographer | |
| Device Used | |
| Duration (if video) | |
| Persons Depicted | |

---

## CHAIN OF CUSTODY

| Date | From | To | Purpose | Signature |
|------|------|----|---------| |
| {{RECEIVED_DATE}} | {{SOURCE}} | {{ATTORNEY}} | Initial receipt | |
| | | | | |
| | | | | |

---

## RELEVANCE ANALYSIS

### Issues Supported

| Issue | How This Evidence Supports |
|-------|---------------------------|
| ☐ Conservatorship/Custody | |
| ☐ Primary Residence | |
| ☐ Possession Schedule | |
| ☐ Child Support | |
| ☐ Property Division | |
| ☐ Property Characterization | |
| ☐ Property Valuation | |
| ☐ Spousal Maintenance | |
| ☐ Fault/Grounds | |
| ☐ Credibility/Impeachment | |
| ☐ Other: | |

### Relevance Summary

**What does this evidence prove?**


**Why is this important to the case?**


**How does this support our theory?**


---

## AUTHENTICATION PLANNING

### Authentication Method

| Method | Selected | Details |
|--------|----------|---------|
| Testimony - Personal Knowledge (TRE 901(b)(1)) | ☐ | Witness: |
| Self-Authenticating (TRE 902) | ☐ | Type: |
| Business Record (TRE 803(6)) | ☐ | Custodian: |
| Public Record (TRE 803(8)) | ☐ | Agency: |
| Certified Copy (TRE 902(4)) | ☐ | |
| Distinctive Characteristics (TRE 901(b)(4)) | ☐ | Characteristics: |
| Expert Testimony | ☐ | Expert: |

### Authentication Witness

| Field | Information |
|-------|-------------|
| Witness Name | |
| Relationship to Evidence | |
| Foundation Questions Needed | |
| Availability | |

### Authentication Documents Needed

- [ ] Affidavit of business records custodian
- [ ] Certification from government agency
- [ ] Chain of custody documentation
- [ ] Expert affidavit
- [ ] Other: _____________

---

## ADMISSIBILITY ANALYSIS

### Potential Objections

| Objection | Risk | Response |
|-----------|------|----------|
| Relevance (TRE 401) | ☐ Low ☐ Med ☐ High | |
| Hearsay (TRE 801) | ☐ Low ☐ Med ☐ High | Exception: |
| Authentication (TRE 901) | ☐ Low ☐ Med ☐ High | Method: |
| Best Evidence (TRE 1002) | ☐ Low ☐ Med ☐ High | |
| Prejudice (TRE 403) | ☐ Low ☐ Med ☐ High | |
| Privilege | ☐ Low ☐ Med ☐ High | |

### Hearsay Analysis

| Question | Answer |
|----------|--------|
| Is this an out-of-court statement? | ☐ Yes ☐ No |
| Is it offered for the truth of the matter? | ☐ Yes ☐ No |
| If hearsay, what exception applies? | |

### Overall Admissibility Assessment

| Rating | Selected |
|--------|----------|
| Clearly Admissible | ☐ |
| Likely Admissible | ☐ |
| Admissibility Uncertain | ☐ |
| Likely Inadmissible | ☐ |
| Need Legal Research | ☐ |

---

## TRIAL USE PLANNING

### When to Use

| Phase | Selected | Notes |
|-------|----------|-------|
| Opening Statement (reference) | ☐ | |
| Direct - Client | ☐ | |
| Direct - Other Witness | ☐ | Who: |
| Cross-Examination | ☐ | Of: |
| Rebuttal | ☐ | |
| Impeachment | ☐ | |
| Closing Argument | ☐ | |

### Exhibit Designation

| Field | Information |
|-------|-------------|
| Proposed Exhibit Number | |
| Include on Exhibit List | ☐ Yes ☐ No ☐ TBD |
| Copies Needed | Original + ___ copies |

---

## STORAGE AND HANDLING

### Physical Storage

| Field | Information |
|-------|-------------|
| Storage Location | |
| File/Binder | |
| Special Handling Required | ☐ Yes ☐ No |
| Handling Instructions | |

### Digital Storage

| Field | Information |
|-------|-------------|
| Digital Copy Made | ☐ Yes ☐ No |
| File Name | |
| Folder Location | /cases/{{CAUSE_NO}}/evidence/ |
| Backup Location | |

### eDocs Upload (Harris County)

| Field | Information |
|-------|-------------|
| Upload Required | ☐ Yes ☐ No |
| Upload Date | |
| eDocs Reference | |
| File Format | ☐ PDF ☐ Other |

---

## NOTES




---

## INTAKE VERIFICATION

| Field | Information |
|-------|-------------|
| Received By | |
| Date | |
| Quality Check | ☐ Legible ☐ Complete ☐ Properly formatted |
| Added to Evidence Index | ☐ |
| Client Notified | ☐ |

---

## Completion Checklist

- [ ] All fields completed
- [ ] Evidence properly stored
- [ ] Digital copy created
- [ ] Added to master evidence index
- [ ] Authentication method identified
- [ ] Witness identified
- [ ] Admissibility analyzed
- [ ] Trial use planned

## Risk Flags

- [ ] Authentication problems
- [ ] Hearsay issues
- [ ] Privilege concerns
- [ ] Chain of custody gaps
- [ ] Poor quality/illegible
- [ ] Missing pages
- [ ] Conflicting evidence exists

---

*For attorney use. Complete for each evidence item received.*
