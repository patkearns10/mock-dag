select * from {{ ref('_6__935') }} 
  union all 
select * from {{ ref('_6__936') }} 
  union all 
select 1 as dummmy_column_1 
