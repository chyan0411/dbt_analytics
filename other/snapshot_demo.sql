

{#SELECT * FROM ANALYTICS.DBT_CYAN_EXTENDED_SNAPSHOTS.snapshot_demo#} 


SELECT
    id,
    customer,
    status,
    amount,
    dbt_valid_from,
    dbt_valid_to
FROM ANALYTICS.DBT_CYAN_EXTENDED_SNAPSHOTS.snapshot_demo
ORDER BY id