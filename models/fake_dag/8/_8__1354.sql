select * from {{ ref('_7__1354') }} 
  union all 
select * from {{ ref('_7__1355') }} 
  union all 
select * from {{ ref('_7__1356') }} 
  union all 
select * from {{ ref('_6__957') }} 
  union all 
select 1 as dummmy_column_1 
