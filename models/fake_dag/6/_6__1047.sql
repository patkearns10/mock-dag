select * from {{ ref('_5__1047') }} 
  union all 
select * from {{ ref('_5__1048') }} 
  union all 
select 1 as dummmy_column_1 
