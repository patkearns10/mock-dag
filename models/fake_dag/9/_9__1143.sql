select * from {{ ref('_8__1143') }} 
  union all 
select * from {{ ref('_8__1144') }} 
  union all 
select * from {{ ref('_8__1145') }} 
  union all 
select * from {{ ref('_8__1146') }} 
  union all 
select 1 as dummmy_column_1 
