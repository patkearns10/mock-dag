select * from {{ ref('_3__1745') }} 
  union all 
select * from {{ ref('_2__3179') }} 
  union all 
select 1 as dummmy_column_1 
