select * from {{ ref('_7__568') }} 
  union all 
select * from {{ ref('_6__38') }} 
  union all 
select 1 as dummmy_column_1 