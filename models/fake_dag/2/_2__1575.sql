select * from {{ ref('_1__1575') }} 
  union all 
select * from {{ ref('_1__1576') }} 
  union all 
select * from {{ ref('_1__1577') }} 
  union all 
select 1 as dummmy_column_1 
