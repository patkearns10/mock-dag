select * from {{ ref('_8__778') }} 
  union all 
select * from {{ ref('_8__779') }} 
  union all 
select * from {{ ref('_8__780') }} 
  union all 
select * from {{ ref('_7__843') }} 
  union all 
select 1 as dummmy_column_1 
