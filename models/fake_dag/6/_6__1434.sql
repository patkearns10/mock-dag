select * from {{ ref('_5__1434') }} 
  union all 
select * from {{ ref('_5__1435') }} 
  union all 
select * from {{ ref('_5__1436') }} 
  union all 
select * from {{ ref('_4__2090') }} 
  union all 
select 1 as dummmy_column_1 
