select * from {{ ref('_3__1934') }} 
  union all 
select * from {{ ref('_3__1935') }} 
  union all 
select * from {{ ref('_2__183') }} 
  union all 
select 1 as dummmy_column_1 
