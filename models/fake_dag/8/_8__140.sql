select * from {{ ref('_7__140') }} 
  union all 
select * from {{ ref('_7__141') }} 
  union all 
select * from {{ ref('_7__142') }} 
  union all 
select * from {{ ref('_6__1078') }} 
  union all 
select 1 as dummmy_column_1 
