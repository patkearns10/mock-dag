select * from {{ ref('_2__116') }} 
  union all 
select * from {{ ref('_2__117') }} 
  union all 
select 1 as dummmy_column_1 
