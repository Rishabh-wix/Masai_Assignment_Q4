# Reliability Incident Note

## What went wrong
A developer accidentally executed an UPDATE query without a WHERE clause.

## Affected data
Student records and submission statuses could be modified incorrectly.

## Detection
Unexpected changes in multiple rows were noticed during validation.

## Recovery
Rollback and backup restoration were used to recover original data.

## Prevention
Always use transactions, backups, staging tables,
and validate WHERE clauses before execution.
