select * from {{ ref('_4__1702') }} 
  union all 
select * from {{ ref('_3__1706') }} 
  union all 
select 1 as dummmy_column_1 