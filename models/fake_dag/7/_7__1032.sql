select * from {{ ref('_6__1032') }} 
  union all 
select * from {{ ref('_6__1033') }} 
  union all 
select * from {{ ref('_6__1034') }} 
  union all 
select 1 as dummmy_column_1 
