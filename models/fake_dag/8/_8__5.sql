select * from {{ ref('_7__5') }} 
  union all 
select * from {{ ref('_7__6') }} 
  union all 
select * from {{ ref('_7__7') }} 
  union all 
select * from {{ ref('_7__8') }} 
  union all 
select 1 as dummmy_column_1 
