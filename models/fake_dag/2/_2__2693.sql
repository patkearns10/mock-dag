select * from {{ ref('_1__2693') }} 
  union all 
select * from {{ ref('_1__2694') }} 
  union all 
select * from {{ ref('_0__1310') }} 
  union all 
select 1 as dummmy_column_1 