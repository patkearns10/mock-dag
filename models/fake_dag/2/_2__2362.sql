select * from {{ ref('_1__2362') }} 
  union all 
select * from {{ ref('_1__2363') }} 
  union all 
select 1 as dummmy_column_1 
