select * from {{ ref('_1__2900') }} 
  union all 
select * from {{ ref('_1__2901') }} 
  union all 
select * from {{ ref('_1__2902') }} 
  union all 
select * from {{ ref('_1__2903') }} 
  union all 
select * from {{ ref('_0__16076') }} 
  union all 
select 1 as dummmy_column_1 