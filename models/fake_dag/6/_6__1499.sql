select * from {{ ref('_5__1499') }} 
  union all 
select * from {{ ref('_5__1500') }} 
  union all 
select * from {{ ref('_5__1501') }} 
  union all 
select 1 as dummmy_column_1 
