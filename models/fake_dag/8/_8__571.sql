select * from {{ ref('_7__571') }} 
  union all 
select * from {{ ref('_7__572') }} 
  union all 
select * from {{ ref('_6__992') }} 
  union all 
select 1 as dummmy_column_1 