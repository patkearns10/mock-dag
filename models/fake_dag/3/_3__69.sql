select * from {{ ref('_2__69') }} 
  union all 
select * from {{ ref('_2__70') }} 
  union all 
select * from {{ ref('_1__885') }} 
  union all 
select 1 as dummmy_column_1 
