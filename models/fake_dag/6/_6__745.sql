select * from {{ ref('_5__745') }} 
  union all 
select * from {{ ref('_5__746') }} 
  union all 
select * from {{ ref('_5__747') }} 
  union all 
select 1 as dummmy_column_1 