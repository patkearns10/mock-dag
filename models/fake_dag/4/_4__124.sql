select * from {{ ref('_3__124') }} 
  union all 
select * from {{ ref('_3__125') }} 
  union all 
select * from {{ ref('_3__126') }} 
  union all 
select * from {{ ref('_2__50') }} 
  union all 
select 1 as dummmy_column_1 
