select * from {{ ref('_7__247') }} 
  union all 
select * from {{ ref('_7__248') }} 
  union all 
select * from {{ ref('_6__1545') }} 
  union all 
select 1 as dummmy_column_1 
