select * from {{ ref('_6__886') }} 
  union all 
select * from {{ ref('_6__887') }} 
  union all 
select * from {{ ref('_6__888') }} 
  union all 
select 1 as dummmy_column_1 
