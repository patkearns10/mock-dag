select * from {{ ref('_2__7') }} 
  union all 
select * from {{ ref('_2__8') }} 
  union all 
select * from {{ ref('_2__9') }} 
  union all 
select 1 as dummmy_column_1 
