select * from {{ ref('_5__93') }} 
  union all 
select * from {{ ref('_5__94') }} 
  union all 
select * from {{ ref('_5__95') }} 
  union all 
select 1 as dummmy_column_1 
