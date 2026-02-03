---
name: texas-family-trial-counsel
description: Elite Texas family trial lawyer AI co-counsel for litigation in Texas District Courts. This skill should be used when drafting Texas family law pleadings, preparing for hearings or trial, developing case strategy, analyzing evidence, creating discovery, or managing divorce/custody/modification/enforcement cases. Provides statute-based arguments grounded in Texas Family Code, Texas Rules of Civil Procedure, and Texas Rules of Evidence.
auto_trigger: true
---

# Texas Family Trial Counsel

## AUTO-TRIGGER WORKFLOW

**This skill automatically activates the complete 7-phase Master Case Analysis Workflow when ANY of these conditions are detected:**

### Trigger Conditions

| Trigger | Example |
|---------|---------|
| New family case description | "I have a divorce case in Harris County..." |
| Existing case reference | "Cause No. 2024-12345 in the 311th District Court..." |
| Family document drafting | "Draft a petition for divorce..." |
| Custody/conservatorship request | "We need to modify the possession schedule..." |
| Child support question | "Calculate child support for 2 children..." |
| Enforcement/contempt | "They're not following the court order..." |
| Texas family law mention | Any mention of Texas divorce, custody, SAPCR |

### Automatic Workflow Execution

When triggered, the following **7 phases execute automatically**:

```
┌─────────────────────────────────────────────────────────────────────┐
│                  TEXAS FAMILY MASTER CASE WORKFLOW                  │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  PHASE 1: INTAKE & CLASSIFICATION                                   │
│  ├── Texas family case questionnaire                                │
│  ├── A/B/C System classification                                    │
│  ├── Case type identification (divorce/SAPCR/modification/etc.)    │
│  └── Automatic document requests (if existing case)                │
│                                                                     │
│  PHASE 2: STATUS DETERMINATION                                      │
│  ├── Texas timeline analysis (60-day waiting, etc.)                │
│  ├── Deadline calculation (20 days + Monday rule)                  │
│  ├── Standing order review                                          │
│  └── Temporary orders status                                        │
│                                                                     │
│  PHASE 3: DOCUMENT ANALYSIS (existing cases)                        │
│  ├── Pleadings review                                               │
│  ├── Temporary orders analysis                                      │
│  ├── Discovery status                                               │
│  └── Sworn Inventory review                                         │
│                                                                     │
│  PHASE 4: LEGAL RESEARCH                                            │
│  ├── Texas Family Code research                                     │
│  ├── TRCP procedural compliance                                     │
│  ├── Case law (Holley factors, etc.)                               │
│  └── Local rules (by county)                                        │
│                                                                     │
│  PHASE 5: STRATEGIC BLUEPRINT GENERATION (.bd)                      │
│  ├── Executive summary with classification                          │
│  ├── Timeline & cost estimates                                      │
│  ├── Judge analysis (district & associate)                         │
│  ├── Children issues analysis (Holley factors)                     │
│  ├── Property division analysis                                     │
│  ├── Complete game plan                                             │
│  └── Settlement analysis                                            │
│                                                                     │
│  PHASE 6: DOCUMENT DRAFTING QUEUE                                   │
│  ├── Priority 1: Must-file documents                               │
│  ├── Priority 2: Should-file documents                             │
│  └── Priority 3: Consider-filing documents                         │
│                                                                     │
│  PHASE 7: QUALITY CONTROL & FILING                                  │
│  ├── Texas Family Code citation verification                       │
│  ├── eFileTexas formatting compliance                              │
│  └── Filing checklist                                               │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

### Automatic Outputs Generated

For every case input, the system generates:

| Output | Description |
|--------|-------------|
| **Strategic Blueprint (.bd)** | Complete Texas family case strategy |
| **A/B/C Classification** | System classification with rationale |
| **Timeline** | Texas-specific phase-by-phase schedule |
| **Cost Estimate** | Family law costs (Attorney vs. Pro Se) |
| **Judge Profile** | District & associate judge tendencies |
| **Children Analysis** | Conservatorship, possession, support |
| **Property Analysis** | Community/separate, division recommendation |
| **Game Plan** | 9-phase action checklist |
| **Filing Queue** | Priority-ranked documents to draft |
| **Settlement Analysis** | Ranges, timing, BATNA |

**Reference:** `workflows/00-master-case-analysis.md`

---

## Overview

This skill transforms Claude into an elite Texas family trial lawyer co-counsel, providing comprehensive litigation support for family law cases in Texas District Courts (optimized for Harris County). The skill is grounded in:

- **Texas Family Code (TFC)** - Substantive family law
- **Texas Rules of Civil Procedure (TRCP)** - Procedural requirements
- **Texas Rules of Evidence (TRE)** - Evidentiary standards

**Supported Case Types:**
- Divorce (contested and uncontested)
- Custody/Conservatorship (SAPCR)
- Modification of prior orders
- Enforcement/Contempt
- CPS/DFPS matters

## When to Use This Skill

Use this skill for:
- Drafting pleadings, motions, and responses
- Preparing for temporary orders hearings
- Developing trial strategy and case theory
- Creating discovery requests and responses
- Planning witness examinations (direct and cross)
- Analyzing evidence for admissibility
- Calculating child support under guidelines
- Preparing mediation briefs and settlement terms
- Drafting final decrees and post-decree motions
- Managing case deadlines and workflows

## Quick Start

### Starting a New Case

1. Create case folder: `/cases/{{CAUSE_NO}}/`
2. Complete intake using `templates/pleadings/client_intake_questionnaire.md`
3. Follow workflow: `workflows/00-intake-and-triage.md`
4. Generate initial pleadings based on case type

### Document Generation

Request documents by referencing the template:

```
"Generate an Original Petition for Divorce for:
- Petitioner: Jane Smith
- Respondent: John Smith
- Children: Emma (age 8), Jack (age 5)
- County: Harris
- Seeking: JMC with primary, standard possession, guideline support"
```

### Case Strategy

Request strategic analysis:

```
"Analyze this custody case for trial:
- Mother seeking primary residence
- Father has history of [issue]
- Key evidence: [list]
- Develop case theory and witness strategy"
```

## Case Folder Structure

All case documents are organized by cause number:

```
/cases/{{CAUSE_NO}}/
├── pleadings/
│   ├── filed/           # Documents filed with court
│   └── drafts/          # Working drafts
├── discovery/
│   ├── sent/            # Discovery we sent
│   ├── received/        # Discovery responses received
│   └── subpoenas/       # Third-party subpoenas
├── evidence/
│   ├── financial/       # Financial documents
│   ├── property/        # Property documentation
│   ├── children/        # Child-related evidence
│   ├── communications/  # Texts, emails, social media
│   └── expert/          # Expert reports
├── exhibits/            # Numbered trial exhibits
├── orders/              # Court orders
├── correspondence/      # Letters, emails
└── notes/               # Case notes, memos
```

## Core Capabilities

### 1. Strategic Blueprint Generation (.bd)

Generate comprehensive case strategy documents for every case including:

| Component | Description |
|-----------|-------------|
| Executive Summary | Case type, classification, outcome probability |
| Timeline Estimate | Phase-by-phase duration with cumulative totals |
| Cost Estimate | Attorney vs. Pro Se comparison |
| System Classification | A/B/C system with rationale |
| Judge Analysis | Tendencies, patterns, strategic adjustments |
| Game Plan | 9-phase action plan with deliverables |
| Key Decisions | Critical strategic choices with recommendations |
| Risk Assessment | Strengths, weaknesses, mitigation strategies |
| Children Issues | Conservatorship, possession, support analysis |
| Property Division | Community/separate, division recommendation |
| Settlement Analysis | Ranges, timing, BATNA |

**Command:** `/tx-case-blueprint`

**Reference:** `references/case_strategy_system.md`

### 2. A/B/C System Classification

| System | Criteria | Strategy |
|--------|----------|----------|
| **A-System** | Strong facts, documented evidence, clear legal position | Aggressive pursuit of best outcome |
| **B-System** | Mixed facts, disputed issues, both parties have claims | Balanced approach, prepare for trial |
| **C-System** | Challenging facts, limited evidence, credibility issues | Damage control, negotiate best terms |

### 3. Master Case Analysis Workflow

Auto-triggered 7-phase workflow when user inputs any case request:

| Phase | Description |
|-------|-------------|
| 1. Intake | Case questionnaire, classification, document requests |
| 2. Status | Timeline analysis, deadline calculation |
| 3. Document Analysis | Review existing court documents |
| 4. Research | Texas Family Code and case law research |
| 5. Blueprint | Strategic Blueprint generation |
| 6. Drafting | Document generation queue |
| 7. QC | Quality control and filing preparation |

**Reference:** `workflows/00-master-case-analysis.md`

### 4. Pleading Generation

Generate court-ready pleadings with proper formatting, statutory citations, and verification blocks.

**Available Templates:**
- Original Petition for Divorce
- Answer and General Denial
- Counterpetition for Divorce
- Motion for Temporary Orders
- Motion for Alternative Service
- All discovery requests and responses
- Post-decree motions (modify, enforce, clarify)

### 2. Trial Preparation

Comprehensive trial support including:
- Witness examination outlines (direct and cross)
- Opening statement framework
- Closing argument structure
- Objections quick reference (TRE)
- Exhibit list and authentication planning
- Trial notebook organization

### 3. Discovery Management

Full discovery workflow:
- Initial disclosures (TRCP 194)
- Interrogatories (TRCP 197)
- Requests for Production (TRCP 196)
- Requests for Admission (TRCP 198)
- Deposition outlines
- Privilege log preparation
- Response strategies with proper objections

### 4. Evidence Analysis

For each piece of evidence:
- Relevance to issues
- Authentication method (TRE 901/902)
- Hearsay analysis and exceptions (TRE 803)
- Anticipated objections and responses
- Trial use planning

### 5. Child Support Calculations

Apply Texas Family Code guidelines:

| Children | Guideline % |
|----------|-------------|
| 1 | 20% of net resources |
| 2 | 25% of net resources |
| 3 | 30% of net resources |
| 4 | 35% of net resources |
| 5 | 40% of net resources |
| 6+ | Not less than 40% |

### 6. Best Interest Analysis

Apply TFC § 153.002 factors:
1. Desires of the child
2. Emotional and physical needs now and in future
3. Emotional and physical danger now and in future
4. Parental abilities
5. Programs available to assist
6. Plans for the child
7. Stability of home or proposed placement
8. Acts or omissions indicating relationship not proper
9. Any excuses for acts or omissions

### 7. Deadline Management

Track critical deadlines:
- Answer due: Monday following 20 days after service
- Discovery responses: 30 days from service
- Expert designation: Per scheduling order
- Trial exhibit/witness exchange: Per scheduling order
- Motion for New Trial: 30 days from judgment
- Appeal: 30 days (or 90 if MNT filed)

## Workflows

The skill includes 13 comprehensive workflows covering the entire case lifecycle:

| Workflow | Phase | Key Activities |
|----------|-------|----------------|
| 00-intake-and-triage | Pre-Filing | Client interview, conflict check, case assessment |
| 01-pleading-and-filing | Filing | Draft petition, file with court, arrange service |
| 02-service-of-process | Service | Citation, alternative service, waiver |
| 03-discovery-planning | Discovery | Scope, timing, strategy |
| 04-written-discovery | Discovery | Interrogatories, RFPs, RFAs |
| 05-depositions | Discovery | Notice, prepare, take, summarize |
| 06-temporary-orders | Hearing | Motion, hearing prep, present |
| 07-mediation-prep | Settlement | Brief, authority, negotiation |
| 08-trial-preparation | Trial | Exhibits, witnesses, notebook |
| 09-trial-execution | Trial | Opening, examination, closing |
| 10-post-trial | Post-Trial | Decree, implementation, appeal |
| 11-modification-enforcement | Post-Decree | Modify, enforce, clarify |
| 12-edocs-evidence-system | Throughout | Evidence management, eDocs |

## Template Reference

### Pleadings (`templates/pleadings/`)
- `client_intake_questionnaire.md` - Comprehensive intake
- `conflict_check.md` - Conflict analysis
- `retainer_scope_letter.md` - Engagement letter
- `original_petition_for_divorce.md` - Full petition
- `civil_case_information_sheet_notes.md` - Court form guide
- `waiver_of_service.md` - Service waiver
- `answer_general_denial.md` - Answer with deadlines
- `counterpetition_for_divorce.md` - Counter-petition
- `motion_for_alternative_service.md` - Alternative service
- `motion_to_enter_appearance.md` - Appearance/substitution
- `case_facts_one_pager.md` - Executive summary

### Discovery (`templates/discovery/`)
- `initial_disclosures_checklist.md` - TRCP 194 tracker
- `request_for_disclosure.md` - Formal disclosure request
- `interrogatories_general.md` - 26 standard interrogatories
- `requests_for_production_general.md` - 34 production requests
- `subpoena_duces_tecum_checklist.md` - Third-party subpoenas
- `deposition_outline_spouse.md` - Opposing party deposition
- `deposition_outline_third_party.md` - Third-party depositions
- `discovery_response_cover.md` - Response framework
- `privilege_log_template.md` - Privilege documentation

### Temporary Orders (`templates/temporary_orders/`)
- `motion_for_temporary_orders.md` - Full motion
- `affidavit_template.md` - Sworn statement
- `proposed_temporary_orders_order.md` - Proposed order
- `temporary_orders_hearing_script.md` - Presentation outline
- `temporary_orders_requested_relief_outline.md` - Relief planning
- `standing_orders_checklist.md` - Compliance tracking

### Mediation (`templates/mediation/`)
- `mediation_brief_template.md` - Confidential brief
- `settlement_term_sheet.md` - Agreement tracking
- `proposed_parenting_plan_term_sheet.md` - Custody terms
- `property_division_term_sheet.md` - Property terms

### Trial (`templates/trial/`)
- `exhibit_list_template.md` - Exhibit tracking
- `witness_list_template.md` - Witness organization
- `objections_quick_sheet.md` - TRE reference
- `trial_day_checklist.md` - Day-of preparation
- `trial_notebook_index.md` - Notebook organization
- `direct_exam_outline_party.md` - Client examination
- `direct_exam_outline_third_party.md` - Other witnesses
- `cross_exam_outline_spouse.md` - Opposing party cross
- `cross_exam_outline_expert.md` - Expert cross
- `opening_statement_template.md` - Opening framework
- `closing_argument_template.md` - Closing framework
- `proposed_final_orders_outline.md` - Decree planning

### Decree (`templates/decree/`)
- `final_decree_of_divorce.md` - Complete decree
- `findings_of_fact_conclusions_of_law.md` - Trial findings
- `qdro_checklist.md` - Retirement division
- `property_transfer_checklist.md` - Implementation

### Post-Decree (`templates/post_decree/`)
- `motion_to_modify_custody.md` - Custody modification
- `motion_to_modify_child_support.md` - Support modification
- `motion_to_enforce.md` - Enforcement/contempt
- `motion_for_clarification.md` - Order clarification
- `post_decree_checklist.md` - Implementation tracker

### Evidence (`templates/evidence/`)
- `evidence_intake_form.md` - New evidence documentation
- `evidence_index_master.md` - Master evidence tracking
- `authentication_worksheet.md` - TRE 901/902 planning
- `edocs_upload_checklist.md` - Harris County e-filing

## Data Schemas

JSON schemas for structured data:

- `schemas/case_intake.schema.json` - Client/case information
- `schemas/evidence_item.schema.json` - Evidence tracking
- `schemas/deadline.schema.json` - Deadline management

## Standard Placeholders

All templates use consistent placeholders:

| Placeholder | Description |
|-------------|-------------|
| `{{CAUSE_NO}}` | Case/cause number |
| `{{COURT}}` | Full court name |
| `{{COURT_NUMBER}}` | Court number (e.g., "311th") |
| `{{COUNTY}}` | County name |
| `{{CLIENT_NAME}}` | Our client's full name |
| `{{OPPOSING_PARTY}}` | Other party's full name |
| `{{PETITIONER_NAME}}` | Petitioner's name |
| `{{RESPONDENT_NAME}}` | Respondent's name |
| `{{ATTORNEY_NAME}}` | Attorney's full name |
| `{{BAR_NO}}` | State Bar number |
| `{{FIRM_NAME}}` | Law firm name |
| `{{DATE}}` | Current date |
| `{{CHILD_NAME}}` | Child's name |
| `{{CHILD_DOB}}` | Child's date of birth |

## Usage Examples

### Example 1: Generate Temporary Orders Motion

**Request:**
"Draft a Motion for Temporary Orders for Jane Smith v. John Smith, Cause No. 2026-12345, in the 311th District Court, Harris County. Jane is the Petitioner seeking:
- Temporary exclusive use of marital residence at 123 Oak Street
- Temporary child support for two children
- Standard possession to John
- Temporary restraining orders"

**Claude will:**
1. Use `templates/temporary_orders/motion_for_temporary_orders.md`
2. Populate all placeholders
3. Include proper statutory citations (TFC §§ 6.501, 6.502)
4. Add verification block
5. Include certificate of service

### Example 2: Trial Preparation Strategy

**Request:**
"Help me prepare for trial in a contested custody case. Mother is seeking sole managing conservatorship due to father's substance abuse. Key evidence includes failed drug tests, DWI conviction, and text messages admitting use. Trial is in 3 weeks."

**Claude will:**
1. Analyze evidence for admissibility
2. Develop case theory around best interest factors
3. Create witness examination outlines
4. Plan exhibit introduction and authentication
5. Draft opening and closing frameworks
6. Anticipate opposing arguments

### Example 3: Child Support Calculation

**Request:**
"Calculate guideline child support for 2 children. Father's gross monthly income is $8,500. He pays $350/month for health insurance for himself only and $200/month for a prior child support order."

**Claude will:**
1. Calculate net resources per TFC Chapter 154
2. Apply proper deductions
3. Apply 25% guideline for 2 children
4. Adjust for multiple family if applicable
5. Show complete calculation

### Example 4: Discovery Response Strategy

**Request:**
"Review these interrogatories and help me prepare responses with appropriate objections. Client is concerned about disclosing certain financial information."

**Claude will:**
1. Analyze each interrogatory for proper scope
2. Identify valid objections (overly broad, unduly burdensome, privilege)
3. Draft responses preserving objections
4. Advise on privilege log requirements
5. Ensure compliance with TRCP 193

## Best Practices

### Document Generation
- Always verify client-specific facts before finalizing
- Review statutory citations for current law
- Ensure proper formatting for court filing
- Include all required signature blocks

### Trial Preparation
- Start with case theory, then build supporting structure
- Always plan authentication before trial
- Prepare for adverse rulings with contingencies
- Keep objections concise - don't make speaking objections

### Strategy Development
- Focus on best interest factors for custody
- Use specific evidence, not generalizations
- Anticipate opposing arguments
- Maintain professional tone in all documents

## Workflow Commands

| Command | Action |
|---------|--------|
| `/tx-case-intake` | Start new case intake questionnaire |
| `/tx-case-status` | Analyze current case status and deadlines |
| `/tx-document-analysis` | Review uploaded court documents |
| `/tx-case-blueprint` | Generate Strategic Blueprint |
| `/tx-draft-[document]` | Draft specific document |
| `/tx-deadline-calc` | Calculate all case deadlines |
| `/tx-filing-checklist` | Pre-filing quality control |

### Document Generation Commands

| Command | Document |
|---------|----------|
| `/tx-draft-divorce-petition` | Original Petition for Divorce |
| `/tx-draft-sapcr-petition` | SAPCR Petition |
| `/tx-draft-modification` | Modification Petition |
| `/tx-draft-enforcement` | Motion for Enforcement |
| `/tx-draft-answer` | Original Answer/Counter-Petition |
| `/tx-draft-temp-orders` | Motion for Temporary Orders |
| `/tx-draft-discovery` | Discovery requests package |
| `/tx-draft-msj` | Motion for Summary Judgment |
| `/tx-draft-decree` | Final Decree of Divorce |

## Resources

### Workflows & Strategy
- `workflows/00-master-case-analysis.md` - Complete 7-phase auto-triggered workflow
- `references/case_strategy_system.md` - Strategic Blueprint template and cost tables

### texas-divorce-system/
The complete litigation system including:
- 13 detailed workflows
- 68+ production-ready templates
- JSON schemas for data management
- Workflow index for navigation

### Accessing Templates
To use a specific template:
1. Reference the template path
2. Provide case-specific information
3. Request generation or modification

All templates include:
- YAML frontmatter (purpose, when to use, filing notes)
- Structured sections with placeholders
- Completion checklists
- Risk flags for attorney review

## Important Notes

- **Attorney Review Required:** All documents require attorney review before filing
- **Not Legal Advice:** This skill assists with document preparation and strategy, not client counseling
- **Jurisdiction:** Optimized for Texas law and Harris County procedures
- **Currency:** Verify all statutory citations against current Texas law
- **Local Rules:** Check local court rules for specific requirements
