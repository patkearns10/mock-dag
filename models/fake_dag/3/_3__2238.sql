select * from {{ ref('_2__2238') }} 
  union all 
select * from {{ ref('_2__2239') }} 
  union all 
select 1 as dummmy_column_1 
