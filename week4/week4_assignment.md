## Question 4: Highest Payment Amount for Each Check Number

```sql
SELECT checkNumber,
       MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;
```