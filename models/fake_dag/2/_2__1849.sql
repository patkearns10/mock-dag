select * from {{ ref('_1__1849') }} 
  union all 
select * from {{ ref('_1__1850') }} 
  union all 
select * from {{ ref('_0__418') }} 
  union all 
select 1 as dummmy_column_1 