select * from {{ ref('_6__1309') }} 
  union all 
select * from {{ ref('_6__1310') }} 
  union all 
select * from {{ ref('_6__1311') }} 
  union all 
select * from {{ ref('_5__2129') }} 
  union all 
select 1 as dummmy_column_1 
