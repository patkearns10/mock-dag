select * from {{ ref('_3__1077') }} 
  union all 
select * from {{ ref('_2__2081') }} 
  union all 
select 1 as dummmy_column_1 
