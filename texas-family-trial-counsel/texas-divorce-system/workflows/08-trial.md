# Workflow 08: Trial

## Purpose

Execute the trial plan, present evidence effectively, examine witnesses, make appropriate objections, and secure a favorable judgment. This workflow covers trial day logistics, presentation strategy, and courtroom procedures.

## Phase

Trial

## Inputs Required

| Input | Source | Required |
|-------|--------|----------|
| Trial notebook | Workflow 07 | Yes |
| All exhibits (multiple copies) | Workflow 07 | Yes |
| Witness list with subpoenas | Workflow 07 | Yes |
| Opening/closing outlines | Workflow 07 | Yes |
| Proposed orders | Workflow 07 | Yes |
| Client (prepared) | Witness prep | Yes |

## Outputs Produced

| Output | Destination | Format |
|--------|-------------|--------|
| Trial presentation | Court | Oral |
| Admitted exhibits | Court record | Physical |
| Judgment/Order | Court | PDF |
| Trial notes | Case file | Markdown |

## Timeline

| Event | Timing | Notes |
|-------|--------|-------|
| Arrival at courthouse | 30-60 min before docket | Setup and preparation |
| Docket call | Per court schedule | Announce ready |
| Trial commencement | When called | Often same day as docket |
| Petitioner's case | First | Present evidence, call witnesses |
| Respondent's case | Second | Present evidence, call witnesses |
| Rebuttal | Optional | Limited scope |
| Closing arguments | After evidence closes | Per court |
| Court's ruling | Varies | May be immediate or taken under advisement |

## Workflow Steps

### Step 1: Trial Day Preparation

**Morning of Trial:**
- [ ] Review key points of opening
- [ ] Review first witness direct
- [ ] Confirm client arrival time
- [ ] Confirm witness arrival times
- [ ] Gather all trial materials
- [ ] Dress professionally
- [ ] Arrive early

**At Courthouse:**
- [ ] Check in with court coordinator
- [ ] Locate courtroom
- [ ] Set up counsel table
- [ ] Organize exhibits
- [ ] Meet with client
- [ ] Final client preparation

### Step 2: Pretrial Conference/Docket Call

**Docket Call Procedures:**
```
When case called:
1. Stand and announce appearance
2. "Ready for trial, Your Honor" (if ready)
3. Note any preliminary matters
4. Discuss agreed exhibits
5. Discuss stipulations
6. Address motions in limine
7. Receive court instructions
```

**Preliminary Matters:**
- [ ] Rule on motions in limine
- [ ] Mark agreed exhibits
- [ ] Address witness sequestration (The Rule)
- [ ] Estimate trial length
- [ ] Note any scheduling constraints

**The Rule (Witness Sequestration):**
```
IF "The Rule" is invoked:
- Witnesses excluded from courtroom
- Except parties (may remain)
- Witnesses cannot discuss testimony
- Violation can result in exclusion of testimony
```

### Step 3: Opening Statement

**Opening Statement Delivery:**

```
"May it please the Court, counsel.

[INTRODUCTION - THEME]
This case is about [theory of case in one sentence].

[PARTIES AND BACKGROUND]
[Client name] is [brief description]. The parties were
married on [date] and have [X] children together: [names
and ages].

[THE STORY]
[Chronological narrative of key facts]

[THE EVIDENCE]
The evidence will show:
- [Key fact 1 with specific witness/exhibit]
- [Key fact 2 with specific witness/exhibit]
- [Key fact 3 with specific witness/exhibit]

[THE LAW]
Under the Texas Family Code, the Court must [legal standard].
The evidence will demonstrate that [how standard is met].

[CONCLUSION]
At the conclusion of the evidence, [Client] will ask this
Court to [specific relief requested].

Thank you."
```

**Opening Statement Rules:**
- State what evidence will show (not argue)
- Do not misstate evidence
- Keep it focused and organized
- Maintain eye contact with judge
- Project confidence

### Step 4: Present Petitioner's Case-in-Chief

**Case Presentation Order:**
```
Recommended Witness Order:
1. Client - establish narrative and personal testimony
2. Corroborating fact witnesses - support key claims
3. Expert witnesses - provide professional opinions
4. Rebuttal positioning - save strong witness for last if needed
```

**For Each Witness:**

*Before Testimony:*
- Call witness to stand
- Witness sworn
- Establish proper foundation

*During Direct Examination:*
- Open-ended questions
- Let witness tell story
- Introduce exhibits through witness
- Cover all necessary topics
- End on strong point

*Exhibit Introduction Procedure:*
```
Q: I'm showing you what has been marked as Petitioner's
   Exhibit [X]. Do you recognize this document?
A: Yes.
Q: What is it?
A: [Description]
Q: How do you recognize it?
A: [Foundation - personal knowledge/business record/etc.]

Attorney: Your Honor, I offer Petitioner's Exhibit [X]
          into evidence.

Court: Any objection?

Opposing: [Objection or "No objection"]

Court: [Ruling]

IF ADMITTED:
Q: [Continue questioning about exhibit]
```

### Step 5: Cross-Examination of Opposing Witnesses

**Cross-Examination Execution:**

*Key Principles:*
- Leading questions only
- Short questions
- One fact per question
- Control the witness
- Don't ask "why"
- Know when to stop

*Structure:*
```
1. Get favorable admissions first
2. Build incrementally
3. Confront with contradictions
4. Impeach if necessary
5. End on strong point
```

*Impeachment with Prior Statement:*
```
Q: You gave a deposition on [date], correct?
A: Yes.
Q: You were under oath at that deposition?
A: Yes.
Q: And you were asked questions and gave answers?
A: Yes.
Q: Let me direct your attention to page [X], line [Y].

[Hand copy to witness, opposing counsel, and court]

Q: Starting at line [Y], were you asked the following
   question and did you give the following answer:
   "Q: [Question]"
   "A: [Answer]"
A: Yes.
Q: But today you testified [contradictory statement]?
A: [Response]

[Stop - point made]
```

### Step 6: Objections

**Making Objections:**
```
Stand (unless court allows seated objections)
"Objection, Your Honor. [Ground]."

Common grounds:
- "Hearsay"
- "Leading"
- "Relevance"
- "Lack of foundation"
- "Speculation"
- "Asked and answered"
- "Compound question"
- "Assumes facts not in evidence"
- "Best evidence"
- "Beyond the scope"
```

**Responding to Objections:**
```
Wait for court to ask for response (or proceed if permitted)
"Your Honor, [brief response explaining why admissible]"

Example responses:
- "Not offered for truth, offered to show effect on listener"
- "Business record exception under Rule 803(6)"
- "Statement of opposing party under Rule 801(e)(2)"
- "Goes to witness credibility"
- "Foundation was established through [testimony]"
```

**Preserving Error:**
```
IF objection sustained and evidence important:
"Your Honor, may I make an offer of proof?"

Offer of proof (outside jury if applicable):
1. State what the evidence would have been
2. State its relevance
3. Preserve for appellate record
```

### Step 7: Respondent's Case

**When Defending:**
- Listen carefully to all testimony
- Note inconsistencies for cross
- Object appropriately
- Don't object to everything (credibility with court)

**Cross-Examination Strategy:**
- Focus on key issues only
- Get in, get admissions, get out
- Don't rehabilitate opposing witnesses
- Save arguments for closing

### Step 8: Rebuttal

**Rebuttal Limitations:**
- Limited to matters raised in opponent's case
- No new issues
- Keep brief and focused
- Only if necessary

**Rebuttal Decision:**
```
OFFER REBUTTAL IF:
- Opposing party made damaging false statement
- Evidence directly contradicts opponent's claim
- Expert testimony needs countering

SKIP REBUTTAL IF:
- Would be cumulative
- Risk outweighs benefit
- Closing argument can address
```

### Step 9: Closing Argument

**Closing Argument Delivery:**

```
"May it please the Court.

[THEME]
Your Honor, this case comes down to [theory of case].

[LEGAL STANDARD]
The Texas Family Code requires this Court to [standard].
The factors the Court must consider include [factors].

[EVIDENCE REVIEW]
Let's look at what the evidence showed:

Regarding [Issue 1]:
- [Witness] testified that [testimony]
- Exhibit [X] shows [fact]
- This establishes [element]

Regarding [Issue 2]:
[Continue pattern]

[CREDIBILITY]
Your Honor heard from both parties. [Client] testified
consistently and her testimony was corroborated by
[evidence]. In contrast, [Opposing party] [credibility
issues].

[BURDEN OF PROOF]
The evidence clearly establishes [how burden met].

[REQUEST]
Therefore, [Client] respectfully requests that this Court:
1. [Specific relief]
2. [Specific relief]
3. [Specific relief]

This result is supported by the evidence and serves
the best interest of [the children / justice / equity].

Thank you, Your Honor."
```

### Step 10: Court's Ruling

**Possible Outcomes:**
- Ruling from bench (immediate)
- Taken under advisement
- Request for proposed findings
- Request for briefs

**If Ruling from Bench:**
- Take detailed notes
- Note all rulings on each issue
- Clarify if any issue unclear
- Request findings be stated on record

**Post-Ruling:**
```
IF favorable ruling:
1. Prepare final decree per ruling
2. Submit to court and opposing counsel
3. Set for entry

IF unfavorable ruling:
1. Document ruling fully
2. Analyze appeal potential
3. Advise client of options
4. Note appeal deadlines
```

## Trial Day Checklist

**Materials:**
- [ ] Trial notebook
- [ ] Exhibit binders (4 sets: judge, witness, opposing, file)
- [ ] Witness subpoenas
- [ ] Legal pads and pens
- [ ] Proposed orders
- [ ] Business cards
- [ ] Water
- [ ] Phone (silenced)

**Documents:**
- [ ] Client ID (for verification)
- [ ] Copy of current orders
- [ ] Key statutes printed
- [ ] Objection quick reference
- [ ] Witness contact list

## Evidence Checklist

**Exhibit Status Tracking:**
| Exhibit | Description | Offered | Admitted | Notes |
|---------|-------------|---------|----------|-------|
| P-1 | | | | |
| P-2 | | | | |

**Mark during trial:**
- ✓ Admitted
- ✗ Excluded
- ? Reserved

## Risk Flags

| Risk | Indicator | Action |
|------|-----------|--------|
| Witness no-show | Witness not present | Have subpoena, request continuance |
| Surprise evidence | Undisclosed document | Object, motion to exclude |
| Client emotional | Client becoming upset | Request brief recess |
| Unfavorable ruling | Motion denied | Preserve error, move on |
| Time pressure | Court imposing limits | Prioritize key evidence |
| Technology failure | Equipment malfunction | Have paper backup |

## Decision Branches Summary

```
START: Trial Day
│
├─► Pre-Trial
│   ├─► Arrive early
│   ├─► Setup
│   └─► Announce ready
│
├─► Petitioner's Case
│   ├─► Opening statement
│   ├─► Direct examinations
│   ├─► Introduce exhibits
│   └─► Rest
│
├─► Respondent's Case
│   ├─► Cross-examinations
│   ├─► Objections
│   └─► Defense witnesses
│
├─► Closing
│   ├─► Petitioner argues
│   ├─► Respondent argues
│   └─► Petitioner rebuttal (if allowed)
│
└─► Ruling
    ├─► Favorable → Prepare decree
    ├─► Unfavorable → Advise on options
    └─► Under advisement → Wait for ruling
```

## Courtroom Notes

- First impression matters—be professional and prepared
- Judges notice everything—demeanor, organization, respect
- Don't interrupt—wait for witness to finish, court to rule
- Stand when addressing court (unless told otherwise)
- Be courteous to opposing counsel—courts notice professional behavior
- Control your client—brief them on courtroom behavior
- End strong—both in witness examination and overall case
- Have your proposed order ready to present at conclusion

## Templates Used

- `templates/trial/trial_day_checklist.md`
- `templates/trial/objections_quick_sheet.md`
- `templates/trial/opening_statement_template.md`
- `templates/trial/closing_argument_template.md`

## Next Workflow

- Proceed to `09-final-decree.md` after trial concludes

## Output to Case Folder

```
/cases/{{CAUSE_NO}}/
├── trial/
│   ├── trial_notes.md
│   ├── exhibits_admitted_log.md
│   ├── ruling_summary.md
│   └── post_trial_action_items.md
```

---
*For attorney review. This workflow assumes familiarity with Texas Rules of Evidence and courtroom procedure.*
