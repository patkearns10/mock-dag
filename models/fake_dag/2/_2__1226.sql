select * from {{ ref('_1__1226') }} 
  union all 
select * from {{ ref('_1__1227') }} 
  union all 
select * from {{ ref('_1__1228') }} 
  union all 
select 1 as dummmy_column_1 
