select * from {{ ref('_1__842') }} 
  union all 
select * from {{ ref('_1__843') }} 
  union all 
select * from {{ ref('_0__9761') }} 
  union all 
select 1 as dummmy_column_1 