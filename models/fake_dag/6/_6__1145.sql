select * from {{ ref('_5__1145') }} 
  union all 
select * from {{ ref('_5__1146') }} 
  union all 
select * from {{ ref('_5__1147') }} 
  union all 
select * from {{ ref('_5__1148') }} 
  union all 
select * from {{ ref('_4__1781') }} 
  union all 
select 1 as dummmy_column_1 
