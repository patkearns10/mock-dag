select * from {{ ref('_8__95') }} 
  union all 
select * from {{ ref('_8__96') }} 
  union all 
select * from {{ ref('_7__1258') }} 
  union all 
select 1 as dummmy_column_1 