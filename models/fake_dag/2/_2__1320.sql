select * from {{ ref('_1__1320') }} 
  union all 
select * from {{ ref('_1__1321') }} 
  union all 
select * from {{ ref('_1__1322') }} 
  union all 
select 1 as dummmy_column_1 