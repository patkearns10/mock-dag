select * from {{ ref('_2__2076') }} 
  union all 
select * from {{ ref('_2__2077') }} 
  union all 
select 1 as dummmy_column_1 
