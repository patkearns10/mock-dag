select * from {{ ref('_1__2317') }} 
  union all 
select * from {{ ref('_1__2318') }} 
  union all 
select * from {{ ref('_1__2319') }} 
  union all 
select 1 as dummmy_column_1 
