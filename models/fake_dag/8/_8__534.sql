select * from {{ ref('_7__534') }} 
  union all 
select * from {{ ref('_7__535') }} 
  union all 
select * from {{ ref('_7__536') }} 
  union all 
select * from {{ ref('_6__1321') }} 
  union all 
select 1 as dummmy_column_1 
