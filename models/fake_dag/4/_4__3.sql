select * from {{ ref('_3__6') }} 
  union all 
select * from {{ ref('_3__7') }} 
  union all 
select * from {{ ref('_3__8') }} 
  union all 
select * from {{ ref('_3__9') }} 
  union all 
select * from {{ ref('_3__10') }} 
  union all 
select * from {{ ref('_2__46') }} 
  union all 
select 1 as dummmy_column_1 
