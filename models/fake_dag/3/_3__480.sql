select * from {{ ref('_2__480') }} 
  union all 
select * from {{ ref('_1__2112') }} 
  union all 
select 1 as dummmy_column_1 