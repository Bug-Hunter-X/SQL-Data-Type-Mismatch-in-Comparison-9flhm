```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS DECIMAL(10,2)) > 100000;
--Alternative using a different numeric type
--SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS FLOAT) > 100000;
```
This corrected query uses `CAST` to convert the `salary` column to a numeric type (DECIMAL or FLOAT) before the comparison, ensuring accurate results.