select * from {{ ref('_6__1238') }} 
  union all 
select * from {{ ref('_6__1239') }} 
  union all 
select * from {{ ref('_6__1240') }} 
  union all 
select * from {{ ref('_6__1241') }} 
  union all 
select 1 as dummmy_column_1 
