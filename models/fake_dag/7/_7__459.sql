select * from {{ ref('_6__459') }} 
  union all 
select * from {{ ref('_5__696') }} 
  union all 
select 1 as dummmy_column_1 
