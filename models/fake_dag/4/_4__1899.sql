select * from {{ ref('_3__1899') }} 
  union all 
select * from {{ ref('_3__1900') }} 
  union all 
select * from {{ ref('_3__1901') }} 
  union all 
select * from {{ ref('_3__1902') }} 
  union all 
select * from {{ ref('_2__1505') }} 
  union all 
select 1 as dummmy_column_1 