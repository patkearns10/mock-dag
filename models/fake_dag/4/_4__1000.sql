select * from {{ ref('_3__1000') }} 
  union all 
select * from {{ ref('_2__1546') }} 
  union all 
select 1 as dummmy_column_1 