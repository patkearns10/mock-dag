select * from {{ ref('_5__325') }} 
  union all 
select * from {{ ref('_5__326') }} 
  union all 
select * from {{ ref('_4__651') }} 
  union all 
select 1 as dummmy_column_1 
