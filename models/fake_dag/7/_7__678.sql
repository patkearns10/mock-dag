select * from {{ ref('_6__678') }} 
  union all 
select * from {{ ref('_6__679') }} 
  union all 
select * from {{ ref('_6__680') }} 
  union all 
select * from {{ ref('_6__681') }} 
  union all 
select * from {{ ref('_5__345') }} 
  union all 
select 1 as dummmy_column_1 