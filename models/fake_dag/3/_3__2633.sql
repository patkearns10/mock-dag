select * from {{ ref('_2__2633') }} 
  union all 
select * from {{ ref('_2__2634') }} 
  union all 
select 1 as dummmy_column_1 
