# Workflow 02: Complaint Drafting

## Overview
Draft the initial complaint/petition with proper allegations, causes of action, and attachments for Florida state court filing.

## Phase: Filing
## Rule Reference: Fla. R. Civ. P. 1.100, 1.110, 1.120, 1.130

---

## Step 1: Determine Court Level and Caption

### Court Selection

**County Court** (Fla. Stat. § 34.01):
- Amount in controversy ≤ $50,000
- Small claims ≤ $8,000 (simplified procedures)
- Caption format:
```
IN THE COUNTY COURT IN AND FOR {{COUNTY}} COUNTY, FLORIDA
```

**Circuit Court** (Fla. Stat. § 26.012):
- Amount in controversy > $50,000
- Equity matters (injunctions, declaratory judgments)
- Real property disputes
- Caption format:
```
IN THE CIRCUIT COURT OF THE {{ORDINAL}} JUDICIAL CIRCUIT
IN AND FOR {{COUNTY}} COUNTY, FLORIDA
```

### Judicial Circuit Reference

| Circuit | Counties |
|---------|----------|
| 9th | Orange, Osceola |
| 11th | Miami-Dade |
| 13th | Hillsborough |
| 15th | Palm Beach |
| 17th | Broward |
| [See full list in references] | |

### Output
- Court level determination
- Proper caption format

---

## Step 2: Identify All Parties

### Plaintiff(s)
For each plaintiff verify:
- [ ] Full legal name (check Sunbiz for entities)
- [ ] Capacity (individual, corporation, LLC, partnership)
- [ ] Standing to sue
- [ ] State of citizenship/incorporation
- [ ] Principal place of business (entities)

### Defendant(s)
For each defendant verify:
- [ ] Full legal name (check Sunbiz for entities)
- [ ] Correct entity type
- [ ] Registered agent (for service)
- [ ] All potentially liable parties included
- [ ] Proper alter ego/piercing allegations (if applicable)

### Special Party Considerations
- **Corporations**: Name as registered with Sunbiz
- **LLCs**: Name as registered; may need members
- **Partnerships**: Name partnership and partners
- **Deceased persons**: Estate and personal representative
- **Minors**: By and through guardian
- **Incompetents**: By and through guardian

### Output
- Party designation list
- Service information for each defendant

---

## Step 3: Draft Jurisdictional Allegations

### Subject Matter Jurisdiction
**Circuit Court:**
```
This Court has jurisdiction over the subject matter of this action
pursuant to Florida Statutes § 26.012, as the amount in controversy
exceeds $50,000.00, exclusive of interest, costs, and attorney's fees.
```

**County Court:**
```
This Court has jurisdiction over the subject matter of this action
pursuant to Florida Statutes § 34.01, as the amount in controversy
does not exceed $50,000.00.
```

**Equity Jurisdiction:**
```
This Court has jurisdiction over this action for [injunctive/declaratory]
relief pursuant to Florida Statutes § 26.012(2)(c).
```

### Personal Jurisdiction
If defendant is out-of-state, cite long-arm statute:
```
This Court has personal jurisdiction over Defendant pursuant to
Florida Statutes § 48.193(1)(a), as Defendant [operated a business
in Florida / committed a tortious act in Florida / etc.].
```

### Venue
**Where cause of action accrued (§ 47.011):**
```
Venue is proper in {{COUNTY}} County pursuant to Florida Statutes
§ 47.011, as the cause of action accrued in {{COUNTY}} County.
```

**Where defendant resides (§ 47.011):**
```
Venue is proper in {{COUNTY}} County pursuant to Florida Statutes
§ 47.011, as Defendant resides in {{COUNTY}} County.
```

**Contract venue provision:**
```
Venue is proper in {{COUNTY}} County pursuant to the forum selection
clause in the parties' agreement.
```

### Output
- Jurisdiction and venue paragraphs

---

## Step 4: Select Appropriate Complaint Template

### Contract Claims
| Claim | Template |
|-------|----------|
| Breach of written contract | `complaint_breach_contract.md` |
| Breach of oral contract | `complaint_breach_contract.md` |
| Specific performance | `complaint_breach_contract.md` |
| Rescission | `complaint_breach_contract.md` |

### Tort Claims
| Claim | Template |
|-------|----------|
| Negligence | `complaint_negligence.md` |
| Fraud/Misrepresentation | `complaint_fraud.md` |
| Conversion | `complaint_conversion.md` |
| Tortious interference | `complaint_tortious_interference.md` |
| Defamation | `complaint_defamation.md` |
| Civil conspiracy | `complaint_business_conspiracy.md` |

### Business Claims
| Claim | Template |
|-------|----------|
| Breach of fiduciary duty | `complaint_breach_fiduciary.md` |
| Civil theft | `complaint_civil_theft.md` |
| Unjust enrichment | `complaint_unjust_enrichment.md` |
| Accounting | `complaint_accounting.md` |

### Equitable Claims
| Claim | Template |
|-------|----------|
| Declaratory judgment | `complaint_declaratory_judgment.md` |
| Injunction | `complaint_injunction.md` |
| Constructive trust | `complaint_constructive_trust.md` |

---

## Step 5: Draft Factual Allegations

### Florida Pleading Standard
Florida uses **"ultimate facts"** pleading - more specific than federal notice pleading.

**Ultimate Facts vs. Conclusions:**
- ✓ "On June 1, 2024, Defendant failed to deliver the goods as required by the contract."
- ✗ "Defendant breached the contract."

**Ultimate Facts vs. Evidence:**
- ✓ "Defendant represented that the property had no defects."
- ✗ "On June 1, 2024, at 2:00 p.m., Defendant said to Plaintiff 'the roof is brand new.'"

### Organizational Structure
1. **Parties** (¶¶ 1-X)
2. **Jurisdiction and Venue** (¶¶ X-X)
3. **General Allegations** (¶¶ X-X) - chronological facts
4. **Count I** (¶¶ X-X) - first cause of action
5. **Count II** (¶¶ X-X) - second cause of action
6. [Continue for each count]

### Conditions Precedent
Allege generally:
```
Plaintiff has performed all conditions precedent to this action,
or such conditions have been waived or excused.
```

### Output
- Factual allegations paragraphs

---

## Step 6: Draft Causes of Action

### Breach of Contract Elements
1. Valid contract existed
2. Plaintiff performed (or was excused)
3. Defendant breached
4. Plaintiff suffered damages

*Cite: Friedman v. New York Life Ins. Co., 985 So. 2d 56 (Fla. 4th DCA 2008)*

### Negligence Elements
1. Duty of care owed
2. Breach of duty
3. Proximate causation
4. Damages

*Cite: Clay Elec. Coop., Inc. v. Johnson, 873 So. 2d 1182 (Fla. 2003)*

### Fraud Elements (Plead with Particularity - Rule 1.120(b))
1. False statement of material fact
2. Knowledge of falsity (or reckless disregard)
3. Intent to induce reliance
4. Justifiable reliance
5. Damages resulting from reliance

*Cite: Lopez-Infante v. Union Cent. Life Ins. Co., 809 So. 2d 13 (Fla. 3d DCA 2002)*

### Breach of Fiduciary Duty Elements
1. Fiduciary relationship existed
2. Breach of fiduciary duty
3. Proximate causation
4. Damages

*Cite: Doe v. Evans, 814 So. 2d 370 (Fla. 2002)*

### Tortious Interference Elements
1. Existence of business relationship
2. Knowledge of the relationship
3. Intentional and unjustified interference
4. Damages

*Cite: Ethan Allen, Inc. v. Georgetown Manor, Inc., 647 So. 2d 812 (Fla. 1994)*

### Civil Theft Elements (Fla. Stat. § 772.11)
1. Defendant committed theft as defined in Fla. Stat. § 812.014
2. Plaintiff suffered damages
3. Treble damages available

### Output
- Complete causes of action with element-by-element allegations

---

## Step 7: Draft Damages Allegations

### Compensatory Damages
```
As a direct and proximate result of Defendant's [breach/negligence/
wrongful conduct], Plaintiff has suffered damages including but not
limited to:
    a. [Specific category of damages];
    b. [Specific category of damages];
    c. [Lost profits in the amount of $____];
all in an amount to be proven at trial, but in excess of [jurisdictional
amount].
```

### Consequential Damages
Must be foreseeable at time of contracting (contract claims).

### Punitive Damages
**Do not plead initially.** Fla. Stat. § 768.72 requires court permission to amend to add punitive damages after evidentiary showing.

### Pre-Judgment Interest
Fla. Stat. § 55.03 - available from date cause of action accrued.

### Attorney's Fees
Must cite specific basis:
- Contractual provision
- Fla. Stat. § 57.105 (frivolous claims)
- Fla. Stat. § 768.79 (offer of judgment)
- Other statutory basis

### Output
- Damages paragraphs and demand for relief

---

## Step 8: Attach Required Documents

### Written Instruments (Rule 1.130)
If claim founded on written instrument:
- **Must attach** the instrument, OR
- **Must explain** why it cannot be attached

```
A true and correct copy of the [Contract/Agreement/Note] is attached
hereto as Exhibit "A" and incorporated herein by reference.
```

OR

```
The [Contract/Agreement] is not attached because it is in the sole
possession of Defendant and will be obtained through discovery.
```

### Exhibits to Attach
- [ ] Contracts and amendments
- [ ] Notes and guaranties
- [ ] Correspondence showing breach
- [ ] Invoices/statements
- [ ] Corporate documents (if capacity at issue)

### Output
- Exhibit list
- Formatted exhibits

---

## Step 9: Finalize Complaint

### Formatting Requirements
- Times New Roman 14pt
- 1-inch margins
- Double-spaced
- Page numbers bottom center
- Proper caption

### Required Components
- [ ] Caption with case style
- [ ] Parties section
- [ ] Jurisdiction and venue
- [ ] Factual allegations
- [ ] Counts with elements
- [ ] Damages allegations
- [ ] Demand for relief (prayer)
- [ ] Jury demand (if desired)
- [ ] Signature block with Bar number
- [ ] Certificate of service (for copies served)
- [ ] Exhibits

### Signature Block
```
                                Respectfully submitted,

                                {{FIRM_NAME}}

                                By: ___________________________
                                    {{ATTORNEY_NAME}}
                                    Florida Bar No.: {{BAR_NO}}
                                    {{FIRM_ADDRESS}}
                                    Telephone: {{PHONE}}
                                    Email: {{EMAIL}}
                                    Attorney for Plaintiff
```

### Output
- Final complaint ready for filing

---

## Step 10: Pre-Filing Review

### Legal Review Checklist
- [ ] All elements of each claim alleged
- [ ] Ultimate facts (not conclusions) stated
- [ ] Fraud pled with particularity (if applicable)
- [ ] Written instruments attached (Rule 1.130)
- [ ] Conditions precedent alleged
- [ ] Proper damages allegations
- [ ] Attorney's fees basis cited (if claimed)
- [ ] Jury demand included (if desired)
- [ ] No punitive damages (requires amendment)

### Procedural Review Checklist
- [ ] Correct court level
- [ ] Proper caption format
- [ ] Correct judicial circuit
- [ ] Venue properly alleged
- [ ] All defendants named correctly
- [ ] Service information available
- [ ] Filing fee calculated

### Statute of Limitations Verification
**CRITICAL:** Verify SOL not expired before filing.

### Output
- Reviewed and approved complaint
- Filing checklist complete

---

## Workflow Outputs

| Output | Template/Location |
|--------|-------------------|
| Circuit Court Complaint | `templates/pleadings/complaint_circuit.md` |
| County Court Complaint | `templates/pleadings/complaint_county.md` |
| Contract Complaint | `templates/pleadings/complaint_breach_contract.md` |
| Negligence Complaint | `templates/pleadings/complaint_negligence.md` |
| Fraud Complaint | `templates/pleadings/complaint_fraud.md` |
| Civil Cover Sheet | Court form |
| Summons | Court form |

---

## Quality Checklist

Before filing:
- [ ] All claims have statutory/case law support
- [ ] All elements properly alleged
- [ ] All required attachments included
- [ ] Formatting complies with rules
- [ ] Signature and Bar number included
- [ ] Filing fee ready
- [ ] Service arranged
- [ ] SOL verified

---

## Related Workflows
- Previous: `01-case-evaluation.md`
- Next: `03-filing-and-service.md`

## Related Templates
All complaint templates in `assets/templates/pleadings/`
