select * from {{ ref('_8__546') }} 
  union all 
select * from {{ ref('_8__547') }} 
  union all 
select 1 as dummmy_column_1 