select * from {{ ref('_6__1544') }} 
  union all 
select * from {{ ref('_6__1545') }} 
  union all 
select 1 as dummmy_column_1 