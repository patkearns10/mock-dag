select * from {{ ref('_6__95') }} 
  union all 
select * from {{ ref('_6__96') }} 
  union all 
select * from {{ ref('_6__97') }} 
  union all 
select 1 as dummmy_column_1 