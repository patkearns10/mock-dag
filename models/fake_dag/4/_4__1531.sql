select * from {{ ref('_3__1531') }} 
  union all 
select * from {{ ref('_3__1532') }} 
  union all 
select * from {{ ref('_3__1533') }} 
  union all 
select * from {{ ref('_2__2729') }} 
  union all 
select 1 as dummmy_column_1 
