select * from {{ ref('_6__61') }} 
  union all 
select * from {{ ref('_6__62') }} 
  union all 
select 1 as dummmy_column_1 