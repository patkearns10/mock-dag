select * from {{ ref('_2__493') }} 
  union all 
select * from {{ ref('_2__494') }} 
  union all 
select 1 as dummmy_column_1 
