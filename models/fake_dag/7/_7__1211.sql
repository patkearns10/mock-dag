select * from {{ ref('_6__1211') }} 
  union all 
select * from {{ ref('_6__1212') }} 
  union all 
select * from {{ ref('_6__1213') }} 
  union all 
select * from {{ ref('_6__1214') }} 
  union all 
select 1 as dummmy_column_1 
