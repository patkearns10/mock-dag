select * from {{ ref('_4__1871') }} 
  union all 
select * from {{ ref('_4__1872') }} 
  union all 
select * from {{ ref('_4__1873') }} 
  union all 
select * from {{ ref('_4__1874') }} 
  union all 
select * from {{ ref('_3__2443') }} 
  union all 
select 1 as dummmy_column_1 