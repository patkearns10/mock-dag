select * from {{ ref('_7__977') }} 
  union all 
select * from {{ ref('_7__978') }} 
  union all 
select * from {{ ref('_7__979') }} 
  union all 
select * from {{ ref('_6__157') }} 
  union all 
select 1 as dummmy_column_1 
