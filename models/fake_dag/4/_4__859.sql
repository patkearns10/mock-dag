select * from {{ ref('_3__859') }} 
  union all 
select * from {{ ref('_2__1580') }} 
  union all 
select 1 as dummmy_column_1 
