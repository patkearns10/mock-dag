select * from {{ ref('_3__1876') }} 
  union all 
select * from {{ ref('_3__1877') }} 
  union all 
select * from {{ ref('_2__2496') }} 
  union all 
select 1 as dummmy_column_1 