select * from {{ ref('_5__1361') }} 
  union all 
select * from {{ ref('_5__1362') }} 
  union all 
select * from {{ ref('_5__1363') }} 
  union all 
select * from {{ ref('_4__2162') }} 
  union all 
select 1 as dummmy_column_1 
