select * from {{ ref('_6__1105') }} 
  union all 
select * from {{ ref('_5__2166') }} 
  union all 
select 1 as dummmy_column_1 