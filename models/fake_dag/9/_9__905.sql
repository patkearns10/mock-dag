select * from {{ ref('_8__905') }} 
  union all 
select * from {{ ref('_8__906') }} 
  union all 
select * from {{ ref('_8__907') }} 
  union all 
select * from {{ ref('_8__908') }} 
  union all 
select 1 as dummmy_column_1 
