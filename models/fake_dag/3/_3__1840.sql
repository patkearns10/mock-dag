select * from {{ ref('_2__1840') }} 
  union all 
select * from {{ ref('_2__1841') }} 
  union all 
select * from {{ ref('_1__407') }} 
  union all 
select 1 as dummmy_column_1 
