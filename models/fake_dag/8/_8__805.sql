select * from {{ ref('_7__805') }} 
  union all 
select * from {{ ref('_7__806') }} 
  union all 
select * from {{ ref('_7__807') }} 
  union all 
select * from {{ ref('_6__1270') }} 
  union all 
select 1 as dummmy_column_1 
