select * from {{ ref('_1__1722') }} 
  union all 
select * from {{ ref('_1__1723') }} 
  union all 
select * from {{ ref('_0__1989') }} 
  union all 
select 1 as dummmy_column_1 