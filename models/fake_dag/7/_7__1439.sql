select * from {{ ref('_6__1439') }} 
  union all 
select * from {{ ref('_6__1440') }} 
  union all 
select 1 as dummmy_column_1 
