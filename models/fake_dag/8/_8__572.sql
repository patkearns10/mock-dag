select * from {{ ref('_7__572') }} 
  union all 
select * from {{ ref('_6__630') }} 
  union all 
select 1 as dummmy_column_1 
