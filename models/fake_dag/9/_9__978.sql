select * from {{ ref('_8__978') }} 
  union all 
select * from {{ ref('_8__979') }} 
  union all 
select * from {{ ref('_7__516') }} 
  union all 
select 1 as dummmy_column_1 