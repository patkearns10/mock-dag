select * from {{ ref('_3__327') }} 
  union all 
select * from {{ ref('_2__2029') }} 
  union all 
select 1 as dummmy_column_1 
