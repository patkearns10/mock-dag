select * from {{ ref('_2__1227') }} 
  union all 
select * from {{ ref('_1__622') }} 
  union all 
select 1 as dummmy_column_1 
