select * from {{ ref('_1__183') }} 
  union all 
select * from {{ ref('_0__14047') }} 
  union all 
select 1 as dummmy_column_1 
