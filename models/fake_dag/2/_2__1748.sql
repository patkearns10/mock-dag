select * from {{ ref('_1__1748') }} 
  union all 
select * from {{ ref('_0__8209') }} 
  union all 
select 1 as dummmy_column_1 