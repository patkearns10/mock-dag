select * from {{ ref('_6__1335') }} 
  union all 
select * from {{ ref('_6__1336') }} 
  union all 
select * from {{ ref('_6__1337') }} 
  union all 
select 1 as dummmy_column_1 