select * from {{ ref('_1__1982') }} 
  union all 
select * from {{ ref('_1__1983') }} 
  union all 
select * from {{ ref('_1__1984') }} 
  union all 
select * from {{ ref('_0__7055') }} 
  union all 
select 1 as dummmy_column_1 