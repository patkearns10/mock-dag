select * from {{ ref('_8__224') }} 
  union all 
select * from {{ ref('_8__225') }} 
  union all 
select * from {{ ref('_7__976') }} 
  union all 
select 1 as dummmy_column_1 
