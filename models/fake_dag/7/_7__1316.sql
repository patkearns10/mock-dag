select * from {{ ref('_6__1316') }} 
  union all 
select * from {{ ref('_6__1317') }} 
  union all 
select * from {{ ref('_6__1318') }} 
  union all 
select 1 as dummmy_column_1 
