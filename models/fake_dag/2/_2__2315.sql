select * from {{ ref('_1__2315') }} 
  union all 
select * from {{ ref('_1__2316') }} 
  union all 
select 1 as dummmy_column_1 