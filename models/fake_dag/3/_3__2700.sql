select * from {{ ref('_2__2700') }} 
  union all 
select * from {{ ref('_2__2701') }} 
  union all 
select * from {{ ref('_1__2249') }} 
  union all 
select 1 as dummmy_column_1 
