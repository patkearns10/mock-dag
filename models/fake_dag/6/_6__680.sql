select * from {{ ref('_5__680') }} 
  union all 
select * from {{ ref('_5__681') }} 
  union all 
select * from {{ ref('_5__682') }} 
  union all 
select * from {{ ref('_5__683') }} 
  union all 
select 1 as dummmy_column_1 