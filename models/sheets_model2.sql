select
    id as customer_id,
    first_name as first_name2

from  {{ source('dbt_pavsenin', 'sheet_table_staging') }}