select * from {{ ref('_6__930') }} 
  union all 
select * from {{ ref('_6__931') }} 
  union all 
select 1 as dummmy_column_1 
