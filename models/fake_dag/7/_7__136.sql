select * from {{ ref('_6__136') }} 
  union all 
select * from {{ ref('_6__137') }} 
  union all 
select 1 as dummmy_column_1 
