select * from {{ ref('_3__1577') }} 
  union all 
select * from {{ ref('_3__1578') }} 
  union all 
select * from {{ ref('_3__1579') }} 
  union all 
select * from {{ ref('_2__831') }} 
  union all 
select 1 as dummmy_column_1 
