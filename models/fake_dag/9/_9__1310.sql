select * from {{ ref('_8__1310') }} 
  union all 
select * from {{ ref('_8__1311') }} 
  union all 
select 1 as dummmy_column_1 
