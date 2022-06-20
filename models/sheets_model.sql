select
    id as customer_id,
    birthday as first_order_date

from  {{ source('dbt_pavsenin', 'sheet_table_staging') }}