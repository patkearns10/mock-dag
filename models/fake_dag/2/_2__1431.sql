select * from {{ ref('_1__1431') }} 
  union all 
select * from {{ ref('_1__1432') }} 
  union all 
select * from {{ ref('_1__1433') }} 
  union all 
select * from {{ ref('_0__7478') }} 
  union all 
select 1 as dummmy_column_1 
