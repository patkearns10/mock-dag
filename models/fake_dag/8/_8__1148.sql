select * from {{ ref('_7__1148') }} 
  union all 
select * from {{ ref('_7__1149') }} 
  union all 
select * from {{ ref('_7__1150') }} 
  union all 
select * from {{ ref('_6__1161') }} 
  union all 
select 1 as dummmy_column_1 
