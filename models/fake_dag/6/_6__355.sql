select * from {{ ref('_5__355') }} 
  union all 
select * from {{ ref('_5__356') }} 
  union all 
select * from {{ ref('_5__357') }} 
  union all 
select 1 as dummmy_column_1 
