select * from {{ ref('_6__376') }} 
  union all 
select * from {{ ref('_6__377') }} 
  union all 
select * from {{ ref('_6__378') }} 
  union all 
select 1 as dummmy_column_1 