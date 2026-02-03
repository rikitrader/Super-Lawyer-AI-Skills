# Example: Child Support Calculation

## User Request

```
Calculate guideline child support for this case:

Obligor: Robert Johnson (Father/Respondent)
Obligee: Michelle Johnson (Mother/Petitioner)

Children before the court: 2 children
- Tyler Johnson, age 12
- Ashley Johnson, age 9

Father's Income Information:
- Employer: ABC Corporation
- Base Salary: $95,000/year
- Typical annual bonus: $12,000 (paid in March)
- No overtime

Father's Deductions:
- Federal income tax withholding: $1,200/month
- State income tax: Texas (none)
- Social Security: $595/month
- Medicare: $139/month
- Health insurance (self only): $185/month
- Union dues: $0
- 401(k) contribution: $400/month

Other Obligations:
- Father has one child from prior relationship
- Pays $800/month child support for that child per court order

No other income sources for either party.
```

## Expected Calculation

### Step 1: Calculate Gross Monthly Income

| Income Source | Annual | Monthly |
|---------------|--------|---------|
| Base Salary | $95,000 | $7,916.67 |
| Bonus (averaged) | $12,000 | $1,000.00 |
| **Total Gross Monthly Income** | | **$8,916.67** |

### Step 2: Calculate Allowable Deductions (TFC § 154.062)

| Deduction | Monthly Amount |
|-----------|----------------|
| Federal Income Tax | $1,200.00 |
| State Income Tax | $0.00 |
| Social Security (FICA) | $595.00 |
| Medicare | $139.00 |
| Health Insurance (self only) | $185.00 |
| Union Dues | $0.00 |
| **Total Deductions** | **$2,119.00** |

**Note:** 401(k) contributions are NOT deductible for child support purposes under TFC § 154.062.

### Step 3: Calculate Net Monthly Resources

| Calculation | Amount |
|-------------|--------|
| Gross Monthly Income | $8,916.67 |
| Less: Allowable Deductions | ($2,119.00) |
| **Net Monthly Resources** | **$6,797.67** |

### Step 4: Apply Multiple Family Adjustment (TFC § 154.128-129)

Father has one other child NOT before the court (prior child support order).

**Step 4a: Determine percentage for children before the court**

Per TFC § 154.129, when obligor has other children:
- 2 children before court + 1 other child = Use table

| Children Before Court | Other Children | Percentage |
|-----------------------|----------------|------------|
| 2 | 1 | 22.50% |

**Step 4b: Verify prior support order credit**

Prior order: $800/month for 1 child
- This is accounted for in the multiple family table
- No additional deduction from net resources

### Step 5: Calculate Guideline Support

| Calculation | Amount |
|-------------|--------|
| Net Monthly Resources | $6,797.67 |
| Applicable Percentage | 22.50% |
| **Guideline Child Support** | **$1,529.48** |

Round to: **$1,529.00** or **$1,530.00** per month

### Step 6: Verify Against Cap (TFC § 154.125(a))

The cap for 2024 (adjusted periodically) is approximately $9,200 in net resources.

$6,797.67 < $9,200 cap ✓

Guideline applies without cap adjustment.

### Step 7: Medical Support Analysis (TFC § 154.181-183)

| Item | Analysis |
|------|----------|
| Health Insurance | Determine which parent has reasonable access |
| Cash Medical Support | If insurance not available at reasonable cost |
| Unreimbursed Expenses | Typically 50/50 split |

"Reasonable cost" = Generally 9% of obligor's gross income
9% × $8,916.67 = $802.50/month

If health insurance for children costs less than $802.50/month through Father's employer, Father should be ordered to provide.

### Final Child Support Order

```
IT IS ORDERED that ROBERT JOHNSON shall pay child support to
MICHELLE JOHNSON in the amount of $1,530.00 per month, with the
first payment due on [DATE] and a like payment due on the [DAY]
day of each month thereafter.

Child support shall be paid through the State Disbursement Unit.

This amount is based on:
- Obligor's gross monthly income of $8,916.67
- Net monthly resources of $6,797.67
- Guideline percentage of 22.50% (2 children before court,
  1 other child)
```

### Child Support Worksheet Summary

| Line | Description | Amount |
|------|-------------|--------|
| 1 | Gross Monthly Wages | $7,916.67 |
| 2 | Bonus/Commission (monthly average) | $1,000.00 |
| 3 | Self-Employment Income | $0.00 |
| 4 | Other Income | $0.00 |
| 5 | **Total Gross Monthly Income** | **$8,916.67** |
| | | |
| 6 | Federal Income Tax | ($1,200.00) |
| 7 | State Income Tax | $0.00 |
| 8 | Social Security Taxes | ($595.00) |
| 9 | Medicare Taxes | ($139.00) |
| 10 | Health Insurance (self only) | ($185.00) |
| 11 | Union Dues | $0.00 |
| 12 | **Total Deductions** | **($2,119.00)** |
| | | |
| 13 | **Net Monthly Resources** | **$6,797.67** |
| | | |
| 14 | Number of Children Before Court | 2 |
| 15 | Other Children | 1 |
| 16 | Applicable Guideline Percentage | 22.50% |
| | | |
| 17 | **Guideline Child Support** | **$1,529.48** |
| 18 | **Ordered Amount** | **$1,530.00** |

### Additional Notes

**Deviation Factors (TFC § 154.123):**
If either party seeks above or below guideline support, the court considers:
- Age and needs of children
- Ability of parents to contribute
- Financial resources available
- Amount of possession time
- Child care expenses
- Travel costs for possession
- Positive/negative cash flow from property
- Special needs
- Other relevant factors

**In this case:** No deviation factors identified. Guideline support appropriate.
