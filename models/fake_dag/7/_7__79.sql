select * from {{ ref('_6__79') }} 
  union all 
select * from {{ ref('_6__80') }} 
  union all 
select 1 as dummmy_column_1 
