select * from {{ ref('_1__3195') }} 
  union all 
select * from {{ ref('_1__3196') }} 
  union all 
select * from {{ ref('_0__17951') }} 
  union all 
select 1 as dummmy_column_1 
