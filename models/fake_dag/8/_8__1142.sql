select * from {{ ref('_7__1142') }} 
  union all 
select * from {{ ref('_7__1143') }} 
  union all 
select * from {{ ref('_7__1144') }} 
  union all 
select * from {{ ref('_7__1145') }} 
  union all 
select 1 as dummmy_column_1 