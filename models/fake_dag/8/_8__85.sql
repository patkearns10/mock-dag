select * from {{ ref('_7__85') }} 
  union all 
select * from {{ ref('_7__86') }} 
  union all 
select 1 as dummmy_column_1 
