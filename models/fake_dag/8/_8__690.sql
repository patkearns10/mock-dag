select * from {{ ref('_7__690') }} 
  union all 
select * from {{ ref('_7__691') }} 
  union all 
select 1 as dummmy_column_1 