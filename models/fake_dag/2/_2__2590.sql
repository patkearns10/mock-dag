select * from {{ ref('_1__2590') }} 
  union all 
select * from {{ ref('_0__15447') }} 
  union all 
select 1 as dummmy_column_1 
