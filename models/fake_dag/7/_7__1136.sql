select * from {{ ref('_6__1136') }} 
  union all 
select * from {{ ref('_5__56') }} 
  union all 
select 1 as dummmy_column_1 
