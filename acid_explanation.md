# ACID Explanation

## Atomicity
The transaction either fully completes or fully rolls back.

## Consistency
Database rules remain valid before and after transaction execution.

## Isolation
Transactions execute independently without affecting each other.

## Durability
Once committed, data changes remain permanently saved.

## Example
In the transaction script, submission insertion and test result insertion
are committed together. If one fails, rollback prevents partial updates.
