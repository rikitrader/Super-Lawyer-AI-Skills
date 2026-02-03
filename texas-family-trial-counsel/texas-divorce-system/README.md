# Texas Divorce Litigation System

A production-ready litigation operating framework for Texas family courts (Harris County compatible). This system covers the complete divorce lifecycle from intake through post-decree enforcement.

## Purpose

This system provides:
- Procedural workflows for every stage of Texas divorce litigation
- Litigation checklists aligned with Texas Family Code requirements
- Hearing and trial playbooks for courtroom preparation
- Fill-in legal templates with standardized placeholders
- Evidence and exhibit management system
- Harris County eDocs integration workflow
- Post-decree enforcement and property transfer system
- Case-based directory output system by cause number

## Case Folder System

All generated documents output into a case-specific directory structure:

```
/cases/{{CAUSE_NO}}/
├── /pleadings/
├── /temporary_orders/
├── /discovery/
├── /mediation/
├── /trial/
├── /decree/
├── /post_decree/
├── /evidence/
└── /exhibits/
```

### Document Header Format

Every generated document includes standardized metadata:

```markdown
---
case: "{{CAUSE_NO}}"
court: "{{COURT}}"
county: "{{COUNTY}}"
client: "{{CLIENT_NAME}}"
generated: "{{DATE}}"
status: Draft
---
```

### File Naming Convention

Evidence and exhibits follow this naming pattern:
```
YYYYMMDD_DocType_Description.pdf
```

Examples:
- `20260115_BankStatement_ChaseChecking.pdf`
- `20260120_TaxReturn_2025Federal.pdf`
- `20260201_Deposition_SpouseJohnDoe.pdf`

## Scope

**Case Types Covered:**
- Contested divorce with children (SAPCR)
- Contested divorce without children
- Uncontested/agreed divorce
- Temporary orders proceedings
- Enforcement actions
- Modification triggers

**Jurisdiction:**
- Primary: Harris County District Courts
- Compatible: All Texas state district courts with family jurisdiction
- Reference: Texas Family Code, Texas Rules of Civil Procedure, Texas Rules of Evidence

## Directory Structure

```
/texas-divorce-system/
├── README.md
├── /schemas/
│   ├── case_intake.schema.json
│   ├── evidence_item.schema.json
│   └── deadline.schema.json
├── /workflows/
│   ├── 00-intake-and-triage.md
│   ├── 01-filing-and-service.md
│   ├── 02-answer-and-counterpetition.md
│   ├── 03-standing-orders.md
│   ├── 04-temporary-orders.md
│   ├── 05-discovery.md
│   ├── 06-mediation.md
│   ├── 07-trial-preparation.md
│   ├── 08-trial.md
│   ├── 09-final-decree.md
│   ├── 10-post-decree-actions.md
│   ├── 11-enforcement-and-modification.md
│   ├── 12-edocs-evidence-system.md
│   └── workflow_index.yaml
├── /templates/
│   ├── /pleadings/
│   ├── /temporary_orders/
│   ├── /discovery/
│   ├── /mediation/
│   ├── /trial/
│   ├── /decree/
│   ├── /post_decree/
│   └── /evidence/
└── /skills/
    ├── skill_texas_divorce_trial_counsel.md
    └── /examples/
```

## Placeholder Convention

All templates use consistent placeholders:

| Placeholder | Description |
|-------------|-------------|
| `{{CLIENT_NAME}}` | Full legal name of client |
| `{{CLIENT_ADDRESS}}` | Client mailing address |
| `{{SPOUSE_NAME}}` | Full legal name of opposing party |
| `{{CAUSE_NO}}` | Case/cause number assigned by clerk |
| `{{COURT}}` | Full court designation (e.g., "308th Judicial District Court") |
| `{{COUNTY}}` | County name (e.g., "Harris") |
| `{{JUDGE}}` | Presiding judge name |
| `{{DATE}}` | Relevant date in format Month DD, YYYY |
| `{{FILING_DATE}}` | Date of original filing |
| `{{MARRIAGE_DATE}}` | Date of marriage |
| `{{SEPARATION_DATE}}` | Date of separation |
| `{{CHILD_1_NAME}}` | First child full name |
| `{{CHILD_1_DOB}}` | First child date of birth |
| `{{CHILD_2_NAME}}` | Second child full name |
| `{{CHILD_2_DOB}}` | Second child date of birth |
| `{{ATTORNEY_NAME}}` | Attorney name |
| `{{ATTORNEY_BAR_NO}}` | State Bar number |
| `{{ATTORNEY_ADDRESS}}` | Attorney mailing address |
| `{{ATTORNEY_PHONE}}` | Attorney phone number |
| `{{ATTORNEY_EMAIL}}` | Attorney email address |
| `{{ATTORNEY_FAX}}` | Attorney fax number |

## Key Texas Deadlines

| Event | Deadline |
|-------|----------|
| Minimum waiting period | 60 days from filing |
| Answer due after service | Monday following 20 days |
| Discovery responses | 30 days from service |
| Expert designation (plaintiff) | 90 days before trial |
| Expert designation (defendant) | 60 days before trial |
| Mediation (if ordered) | Per court order, typically 30-60 days before trial |

## Usage

1. **New Case**: Start with `00-intake-and-triage.md` workflow
2. **Template Selection**: Use `workflow_index.yaml` to identify required templates per phase
3. **Evidence Management**: Follow `12-edocs-evidence-system.md` for document organization
4. **Trial Preparation**: Complete `07-trial-preparation.md` checklist before trial date

## Ethics Notice

**FOR ATTORNEY REVIEW BEFORE FILING**

This system provides procedural guidance and template frameworks. All documents must be reviewed by a licensed Texas attorney before filing. This system does not constitute legal advice and does not create an attorney-client relationship.

## Harris County Resources

- District Clerk eDocs: https://www.cclerk.hctx.net/Applications/WebSearch/
- Harris County Local Rules: Check current version at court website
- Standing Orders: Verify current standing orders for assigned court

## Version

System Version: 1.0.0
Last Updated: {{DATE}}
Jurisdiction: Texas
Primary Court: Harris County District Courts
