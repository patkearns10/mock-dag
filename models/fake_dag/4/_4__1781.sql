select * from {{ ref('_3__1781') }} 
  union all 
select * from {{ ref('_3__1782') }} 
  union all 
select 1 as dummmy_column_1 