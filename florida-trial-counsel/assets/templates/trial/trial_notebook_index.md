# Trial Notebook Index

---
purpose: "Master organization system for trial preparation and execution"
when_to_use: "Comprehensive trial preparation - assemble before trial"
court_level: "circuit or county"
---

## Trial Notebook Structure

```
/trial_notebook/
├── 00_CASE_SUMMARY/
│   ├── case_at_a_glance.md
│   ├── case_timeline.md
│   ├── key_facts.md
│   └── theme_and_theory.md
│
├── 01_PLEADINGS/
│   ├── complaint.pdf
│   ├── answer.pdf
│   ├── amendments.pdf
│   └── key_allegations_chart.md
│
├── 02_COURT_ORDERS/
│   ├── scheduling_order.pdf
│   ├── case_management_order.pdf
│   ├── pretrial_order.pdf
│   ├── orders_on_motions.pdf
│   └── rulings_index.md
│
├── 03_MOTIONS_IN_LIMINE/
│   ├── our_mils.pdf
│   ├── opponent_mils.pdf
│   ├── rulings.md
│   └── objection_preservation.md
│
├── 04_JURY_SELECTION/
│   ├── voir_dire_outline.md
│   ├── juror_questionnaire.pdf
│   ├── strikes_tracking.md
│   └── seating_chart.md
│
├── 05_OPENING_STATEMENT/
│   ├── opening_outline.md
│   ├── key_themes.md
│   └── visual_aids_list.md
│
├── 06_WITNESSES/
│   ├── witness_order.md
│   ├── our_witnesses/
│   │   ├── witness_1_direct.md
│   │   ├── witness_2_direct.md
│   │   └── [...]
│   ├── their_witnesses/
│   │   ├── witness_1_cross.md
│   │   ├── witness_2_cross.md
│   │   └── [...]
│   └── impeachment_materials/
│
├── 07_EXHIBITS/
│   ├── exhibit_list.md
│   ├── authentication_chart.md
│   ├── our_exhibits/
│   └── their_exhibits/
│
├── 08_EXPERT_WITNESSES/
│   ├── our_experts/
│   │   ├── expert_1_direct.md
│   │   └── expert_1_report.pdf
│   ├── their_experts/
│   │   ├── expert_1_cross.md
│   │   └── daubert_challenge.md
│   └── expert_comparison_chart.md
│
├── 09_JURY_INSTRUCTIONS/
│   ├── proposed_instructions.pdf
│   ├── opponent_instructions.pdf
│   ├── instruction_disputes.md
│   └── verdict_form.pdf
│
├── 10_CLOSING_ARGUMENT/
│   ├── closing_outline.md
│   ├── burden_of_proof.md
│   ├── damages_calculation.md
│   └── rebuttal_notes.md
│
├── 11_LEGAL_RESEARCH/
│   ├── key_cases.md
│   ├── evidentiary_issues.md
│   └── anticipated_objections.md
│
└── 12_TRIAL_LOG/
    ├── daily_summary.md
    ├── rulings_log.md
    └── objection_log.md
```

---

## Tab 00: Case Summary

### Case at a Glance

| Field | Information |
|-------|-------------|
| **Case Number** | {{CASE_NO}} |
| **Court** | {{COURT}} |
| **Judge** | {{JUDGE_NAME}} |
| **Trial Date** | {{TRIAL_DATE}} |
| **Trial Type** | [ ] Jury [ ] Bench |
| **Estimated Duration** | {{DURATION}} days |

### Parties

| Role | Name | Counsel |
|------|------|---------|
| Plaintiff | {{PLAINTIFF}} | {{PLAINTIFF_COUNSEL}} |
| Defendant | {{DEFENDANT}} | {{DEFENDANT_COUNSEL}} |

### Claims Summary

| Count | Claim | Elements | Key Evidence |
|-------|-------|----------|--------------|
| I | {{CLAIM}} | {{ELEMENTS}} | {{EVIDENCE}} |
| II | {{CLAIM}} | {{ELEMENTS}} | {{EVIDENCE}} |

### Case Theme

**One-Sentence Theme:**
{{THEME}}

**Theory of the Case:**
{{THEORY}}

### Key Facts Checklist

- [ ] {{KEY_FACT_1}}
- [ ] {{KEY_FACT_2}}
- [ ] {{KEY_FACT_3}}

### Weaknesses to Address

1. {{WEAKNESS_1}} - Strategy: {{STRATEGY}}
2. {{WEAKNESS_2}} - Strategy: {{STRATEGY}}

---

## Tab 04: Voir Dire Outline

### Objectives
1. Identify bias against our case/client
2. Develop rapport with favorable jurors
3. Introduce key themes
4. Preserve challenges for cause

### Key Questions by Topic

**General Background:**
- Employment history
- Prior jury service
- Litigation experience

**Case-Specific:**
- [Questions related to case facts]
- [Questions related to damages]
- [Questions related to parties]

**Cause Challenges:**
- Bias toward party
- Inability to follow law
- Fixed opinions

### Juror Profile Desired
- {{CHARACTERISTICS}}

### Red Flags
- {{RED_FLAGS}}

---

## Tab 05: Opening Statement Outline

### Introduction (2-3 minutes)
- Introduce self and client
- State theme
- Tell them what to expect

### The Story (10-15 minutes)
- Chronological narrative
- Key facts with witness/exhibit preview
- Show damages

### The Law (2-3 minutes)
- Burden of proof
- Elements (brief)
- What verdict to return

### Conclusion (1-2 minutes)
- Restate theme
- Promise to prove case
- Ask for attention

---

## Tab 06: Witness Examination Templates

### Direct Examination Structure

```
1. Introduction
   - Name, background
   - Connection to case

2. Foundation
   - Personal knowledge
   - Present at events

3. Story
   - Chronological
   - Open-ended questions
   - Let witness tell story

4. Documents/Exhibits
   - Foundation
   - Admission
   - Explanation

5. Damages (if applicable)
   - Impact
   - Quantification

6. Conclusion
   - Strongest point
   - No further questions
```

### Cross-Examination Structure

```
1. Establish helpful facts first
   - Concessions
   - Admissions

2. Challenge credibility
   - Bias/interest
   - Prior inconsistent statements
   - Perception issues

3. Highlight weaknesses
   - Gaps in knowledge
   - Contradictions

4. End strong
   - Final point for closing
   - Control the witness
```

---

## Tab 07: Exhibit List

| Ex. # | Description | Witness | Foundation | Objection | Ruling |
|-------|-------------|---------|------------|-----------|--------|
| P-1 | Contract | {{WITNESS}} | Fla. Stat. § 90.901 | | |
| P-2 | Emails | {{WITNESS}} | § 90.803(6) | | |
| P-3 | Invoice | {{WITNESS}} | § 90.803(6) | | |
| D-1 | Response letter | {{WITNESS}} | § 90.901 | | |

### Authentication Checklist

For each exhibit:
- [ ] Witness identified who can authenticate
- [ ] Foundation requirements determined
- [ ] Hearsay exception identified (if applicable)
- [ ] Marked for identification
- [ ] Copy to opposing counsel
- [ ] Original available

---

## Tab 09: Jury Instructions

### Standard Instructions Requested

| Instruction | Source | Given? |
|-------------|--------|--------|
| Burden of proof | Fla. Std. Jury Instr. 401.2 | [ ] |
| Credibility | Fla. Std. Jury Instr. 601.1 | [ ] |
| [Claim] elements | Fla. Std. Jury Instr. [___] | [ ] |
| Damages | Fla. Std. Jury Instr. 501.1 | [ ] |

### Special Instructions Requested

1. {{SPECIAL_INSTRUCTION}}
2. {{SPECIAL_INSTRUCTION}}

### Instructions in Dispute

| Our Proposed | Their Proposed | Resolution |
|--------------|----------------|------------|
| {{INSTRUCTION}} | {{INSTRUCTION}} | |

---

## Tab 10: Closing Argument Outline

### Introduction
- Thank jury
- Remind of promises made in opening
- State theme

### Review Evidence
- Walk through key evidence
- Reference testimony and exhibits
- Connect to elements

### Apply Law to Facts
- Go through each element
- Show how evidence proves element
- Use jury instructions

### Address Weaknesses
- Acknowledge and explain
- Turn weaknesses into strengths

### Damages
- Justify amount requested
- Break down calculation
- Explain why fair

### Conclusion
- Restate theme
- Ask for specific verdict
- Thank jury

---

## Tab 11: Legal Research Quick Reference

### Evidentiary Issues

| Issue | Rule | Key Case |
|-------|------|----------|
| Hearsay - Business Records | § 90.803(6) | |
| Hearsay - Admission | § 90.803(18) | |
| Authentication | § 90.901 | |
| Relevance/Prejudice | § 90.403 | |

### Anticipated Objections

| Evidence | Expected Objection | Response |
|----------|-------------------|----------|
| {{EVIDENCE}} | {{OBJECTION}} | {{RESPONSE}} |

### Key Cases for Trial

| Issue | Case | Holding |
|-------|------|---------|
| {{ISSUE}} | {{CASE}} | {{HOLDING}} |

---

## Tab 12: Trial Log Template

### Daily Summary

**Date:** {{DATE}}
**Day:** {{DAY_NUMBER}} of trial

**Witnesses Today:**
1. {{WITNESS}} - Direct/Cross - Key points: {{POINTS}}
2. {{WITNESS}} - Direct/Cross - Key points: {{POINTS}}

**Exhibits Admitted:**
- P-1 through P-5
- D-1

**Key Rulings:**
- {{RULING}}

**Issues for Tomorrow:**
- {{ISSUE}}

**Notes:**
{{NOTES}}

---

## Trial Day Checklist

### Before Court

- [ ] Review today's witness outlines
- [ ] Gather exhibits needed today
- [ ] Check technology/demonstratives
- [ ] Confirm witness availability
- [ ] Review overnight research

### During Trial

- [ ] Object when appropriate (preserve record)
- [ ] Note all rulings
- [ ] Track admitted exhibits
- [ ] Monitor jury reactions
- [ ] Take strategic notes

### End of Day

- [ ] Complete daily log
- [ ] Prepare tomorrow's witnesses
- [ ] Review transcript (if available)
- [ ] Team debrief
- [ ] Adjust strategy as needed

---

## Completion Checklist

### Pre-Trial

- [ ] All tabs populated
- [ ] Exhibit list finalized
- [ ] Witness order determined
- [ ] Jury instructions submitted
- [ ] Motions in limine filed/ruled
- [ ] Technology tested

### Trial Ready

- [ ] Opening statement practiced
- [ ] Direct examinations outlined
- [ ] Cross-examinations outlined
- [ ] Exhibits organized and marked
- [ ] Closing argument drafted
