select * from {{ ref('_2__110') }} 
  union all 
select * from {{ ref('_2__111') }} 
  union all 
select * from {{ ref('_2__112') }} 
  union all 
select * from {{ ref('_1__976') }} 
  union all 
select 1 as dummmy_column_1 