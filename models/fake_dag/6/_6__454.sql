select * from {{ ref('_5__454') }} 
  union all 
select * from {{ ref('_5__455') }} 
  union all 
select * from {{ ref('_4__2060') }} 
  union all 
select 1 as dummmy_column_1 
