select * from {{ ref('_6__972') }} 
  union all 
select * from {{ ref('_6__973') }} 
  union all 
select * from {{ ref('_6__974') }} 
  union all 
select 1 as dummmy_column_1 