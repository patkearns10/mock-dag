select * from {{ ref('_1__106') }} 
  union all 
select * from {{ ref('_1__107') }} 
  union all 
select * from {{ ref('_1__108') }} 
  union all 
select * from {{ ref('_0__475') }} 
  union all 
select 1 as dummmy_column_1 
