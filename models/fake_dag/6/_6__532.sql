select * from {{ ref('_5__532') }} 
  union all 
select * from {{ ref('_5__533') }} 
  union all 
select * from {{ ref('_5__534') }} 
  union all 
select * from {{ ref('_5__535') }} 
  union all 
select * from {{ ref('_4__2181') }} 
  union all 
select 1 as dummmy_column_1 
