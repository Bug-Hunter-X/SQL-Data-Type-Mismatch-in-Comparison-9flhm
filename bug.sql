```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an error if the `salary` column is not of a numeric data type.  If it's stored as text, a comparison like `salary > 100000` will lead to unexpected results or errors, depending on the database system.