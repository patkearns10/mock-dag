select * from {{ ref('_2__2448') }} 
  union all 
select * from {{ ref('_1__1551') }} 
  union all 
select 1 as dummmy_column_1 
