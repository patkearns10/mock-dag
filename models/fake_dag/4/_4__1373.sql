select * from {{ ref('_3__1373') }} 
  union all 
select * from {{ ref('_3__1374') }} 
  union all 
select * from {{ ref('_3__1375') }} 
  union all 
select * from {{ ref('_2__1713') }} 
  union all 
select 1 as dummmy_column_1 
