select * from {{ ref('_1__90') }} 
  union all 
select * from {{ ref('_1__91') }} 
  union all 
select * from {{ ref('_0__8344') }} 
  union all 
select 1 as dummmy_column_1 
