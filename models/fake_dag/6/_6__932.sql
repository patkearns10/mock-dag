select * from {{ ref('_5__932') }} 
  union all 
select * from {{ ref('_4__1778') }} 
  union all 
select 1 as dummmy_column_1 