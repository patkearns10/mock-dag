select * from {{ ref('_2__2248') }} 
  union all 
select * from {{ ref('_1__2333') }} 
  union all 
select 1 as dummmy_column_1 