select * from {{ ref('_3__1872') }} 
  union all 
select * from {{ ref('_3__1873') }} 
  union all 
select * from {{ ref('_3__1874') }} 
  union all 
select 1 as dummmy_column_1 
