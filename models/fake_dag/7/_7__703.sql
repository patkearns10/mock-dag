select * from {{ ref('_6__703') }} 
  union all 
select * from {{ ref('_6__704') }} 
  union all 
select * from {{ ref('_6__705') }} 
  union all 
select * from {{ ref('_6__706') }} 
  union all 
select 1 as dummmy_column_1 