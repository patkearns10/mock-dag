select * from {{ ref('_3__1627') }} 
  union all 
select * from {{ ref('_3__1628') }} 
  union all 
select * from {{ ref('_3__1629') }} 
  union all 
select * from {{ ref('_2__2756') }} 
  union all 
select 1 as dummmy_column_1 
