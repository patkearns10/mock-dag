select * from {{ ref('_7__1392') }} 
  union all 
select * from {{ ref('_7__1393') }} 
  union all 
select 1 as dummmy_column_1 