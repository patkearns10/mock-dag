select * from {{ ref('_6__1599') }} 
  union all 
select * from {{ ref('_6__1600') }} 
  union all 
select * from {{ ref('_6__1601') }} 
  union all 
select * from {{ ref('_6__1602') }} 
  union all 
select * from {{ ref('_5__1072') }} 
  union all 
select 1 as dummmy_column_1 
