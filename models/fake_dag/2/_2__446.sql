select * from {{ ref('_1__892') }} 
  union all 
select * from {{ ref('_1__893') }} 
  union all 
select * from {{ ref('_1__894') }} 
  union all 
select * from {{ ref('_0__644') }} 
  union all 
select 1 as dummmy_column_1 