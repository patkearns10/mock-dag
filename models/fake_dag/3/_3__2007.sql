select * from {{ ref('_2__2007') }} 
  union all 
select 1 as dummmy_column_1 
