select * from {{ ref('_8__62') }} 
  union all 
select * from {{ ref('_8__63') }} 
  union all 
select * from {{ ref('_8__64') }} 
  union all 
select * from {{ ref('_7__907') }} 
  union all 
select 1 as dummmy_column_1 
