select * from {{ ref('_2__2467') }} 
  union all 
select * from {{ ref('_2__2468') }} 
  union all 
select 1 as dummmy_column_1 
