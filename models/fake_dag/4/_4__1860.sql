select * from {{ ref('_3__1860') }} 
  union all 
select * from {{ ref('_2__3039') }} 
  union all 
select 1 as dummmy_column_1 
