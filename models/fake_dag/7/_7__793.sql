select * from {{ ref('_6__793') }} 
  union all 
select * from {{ ref('_6__794') }} 
  union all 
select * from {{ ref('_6__795') }} 
  union all 
select 1 as dummmy_column_1 
