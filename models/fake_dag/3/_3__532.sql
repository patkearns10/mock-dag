select * from {{ ref('_2__532') }} 
  union all 
select * from {{ ref('_1__1020') }} 
  union all 
select 1 as dummmy_column_1 
