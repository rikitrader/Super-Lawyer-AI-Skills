# Example: Generating an Original Petition for Divorce

## User Request

```
Generate an Original Petition for Divorce with these facts:

Petitioner: Maria Elena Rodriguez
Respondent: Carlos Antonio Rodriguez
Cause Number: 2026-FA-12345
Court: 311th District Court
County: Harris

Marriage Date: June 15, 2015
Separation Date: January 10, 2026
Marriage Location: Houston, Texas

Children:
- Sofia Rodriguez, DOB: March 3, 2018 (age 7)
- Diego Rodriguez, DOB: September 12, 2020 (age 5)

Marital Residence: 4521 Willow Creek Drive, Houston, TX 77058

Petitioner's Requests:
- Joint Managing Conservators
- Petitioner has exclusive right to designate primary residence within Harris County and contiguous counties
- Standard Possession Order for Respondent
- Guideline child support
- Health insurance through Respondent's employer
- Exclusive use of marital residence pending divorce
- Just and right division of community property

Grounds: Insupportability (no-fault)

Attorney:
Jennifer Martinez
State Bar No. 12345678
Martinez Family Law, PLLC
1234 Main Street, Suite 500
Houston, TX 77002
(713) 555-1234
jmartinez@martinezfamilylaw.com
```

## Expected Output

Claude will generate a complete Original Petition for Divorce following the template at `templates/pleadings/original_petition_for_divorce.md`, including:

1. **Proper Caption** with cause number and court style
2. **Discovery Level** designation
3. **Party Information** sections
4. **Jurisdiction and Venue** allegations with statutory citations
5. **Children Section** with:
   - Names, DOBs, and home state
   - Conservatorship request (JMC)
   - Exclusive rights allocation
   - Geographic restriction
   - Standard Possession Order request
6. **Child Support** allegations with guideline reference
7. **Medical Support** request
8. **Property Division** request with just and right standard
9. **Temporary Orders** request
10. **Prayer** with all relief requested
11. **Verification** block for client signature
12. **Attorney Signature Block**

## Key Statutory Citations Included

- TFC § 6.301 (Jurisdiction)
- TFC § 6.301 (Venue)
- TFC § 6.001 (Insupportability)
- TFC § 153.131 (JMC presumption)
- TFC § 153.134 (Parental rights)
- TFC § 153.312-317 (Standard Possession Order)
- TFC § 154.001 (Child support duty)
- TFC § 154.125 (Guideline support)
- TFC § 154.181 (Medical support)
- TFC § 7.001 (Property division)
- TFC § 6.502 (Temporary orders)

## File Output

The generated petition would be saved to:
```
/cases/2026-FA-12345/pleadings/drafts/20260202_Petition_OriginalDivorce.md
```

When finalized and filed:
```
/cases/2026-FA-12345/pleadings/filed/20260202_Petition_OriginalDivorce.pdf
```
