select * from {{ ref('_1__470') }} 
  union all 
select * from {{ ref('_1__471') }} 
  union all 
select * from {{ ref('_1__472') }} 
  union all 
select 1 as dummmy_column_1 
