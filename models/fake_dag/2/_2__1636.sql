select * from {{ ref('_1__1636') }} 
  union all 
select * from {{ ref('_0__19383') }} 
  union all 
select 1 as dummmy_column_1 
