select * from {{ ref('_1__1732') }} 
  union all 
select * from {{ ref('_0__19525') }} 
  union all 
select 1 as dummmy_column_1 
