
select * from {{ ref('stg_dbt__invocations') }} 

  union all 

select 1 as dummmy_column_1 