select * from {{ ref('_3__1435') }} 
  union all 
select * from {{ ref('_3__1436') }} 
  union all 
select * from {{ ref('_3__1437') }} 
  union all 
select * from {{ ref('_2__2758') }} 
  union all 
select 1 as dummmy_column_1 
