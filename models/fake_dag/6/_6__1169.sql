select * from {{ ref('_5__1169') }} 
  union all 
select * from {{ ref('_5__1170') }} 
  union all 
select 1 as dummmy_column_1 