select * from {{ ref('_1__1671') }} 
  union all 
select * from {{ ref('_0__996') }} 
  union all 
select 1 as dummmy_column_1 
