select * from {{ ref('_7__1350') }} 
  union all 
select * from {{ ref('_7__1351') }} 
  union all 
select * from {{ ref('_7__1352') }} 
  union all 
select 1 as dummmy_column_1 
