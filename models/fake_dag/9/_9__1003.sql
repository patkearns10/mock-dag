select * from {{ ref('_8__1003') }} 
  union all 
select * from {{ ref('_8__1004') }} 
  union all 
select * from {{ ref('_8__1005') }} 
  union all 
select * from {{ ref('_8__1006') }} 
  union all 
select 1 as dummmy_column_1 
