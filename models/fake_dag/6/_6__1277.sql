select * from {{ ref('_5__1277') }} 
  union all 
select * from {{ ref('_5__1278') }} 
  union all 
select 1 as dummmy_column_1 