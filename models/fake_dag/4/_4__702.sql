select * from {{ ref('_3__702') }} 
  union all 
select * from {{ ref('_3__703') }} 
  union all 
select * from {{ ref('_2__2833') }} 
  union all 
select 1 as dummmy_column_1 
