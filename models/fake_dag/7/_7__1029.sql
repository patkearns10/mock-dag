select * from {{ ref('_6__1029') }} 
  union all 
select * from {{ ref('_6__1030') }} 
  union all 
select * from {{ ref('_5__199') }} 
  union all 
select 1 as dummmy_column_1 
