select * from {{ ref('_3__83') }} 
  union all 
select * from {{ ref('_2__199') }} 
  union all 
select 1 as dummmy_column_1 