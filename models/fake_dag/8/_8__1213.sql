select * from {{ ref('_7__1213') }} 
  union all 
select * from {{ ref('_7__1214') }} 
  union all 
select * from {{ ref('_6__1227') }} 
  union all 
select 1 as dummmy_column_1 
