select * from {{ ref('_2__1365') }} 
  union all 
select * from {{ ref('_2__1366') }} 
  union all 
select 1 as dummmy_column_1 
