select * from {{ ref('_5__299') }} 
  union all 
select * from {{ ref('_4__137') }} 
  union all 
select 1 as dummmy_column_1 