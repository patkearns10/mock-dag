select * from {{ ref('_5__770') }} 
  union all 
select * from {{ ref('_5__771') }} 
  union all 
select * from {{ ref('_5__772') }} 
  union all 
select * from {{ ref('_5__773') }} 
  union all 
select 1 as dummmy_column_1 
