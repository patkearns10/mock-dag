select * from {{ ref('_3__22') }} 
  union all 
select * from {{ ref('_2__192') }} 
  union all 
select 1 as dummmy_column_1 
