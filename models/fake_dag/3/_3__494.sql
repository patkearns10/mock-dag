select * from {{ ref('_2__494') }} 
  union all 
select * from {{ ref('_1__641') }} 
  union all 
select 1 as dummmy_column_1 
