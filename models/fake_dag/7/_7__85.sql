select * from {{ ref('_6__85') }} 
  union all 
select * from {{ ref('_6__86') }} 
  union all 
select * from {{ ref('_6__87') }} 
  union all 
select * from {{ ref('_6__88') }} 
  union all 
select 1 as dummmy_column_1 