select * from {{ ref('_6__1220') }} 
  union all 
select * from {{ ref('_6__1221') }} 
  union all 
select * from {{ ref('_6__1222') }} 
  union all 
select * from {{ ref('_5__1035') }} 
  union all 
select 1 as dummmy_column_1 
