select * from {{ ref('_2__2074') }} 
  union all 
select * from {{ ref('_2__2075') }} 
  union all 
select * from {{ ref('_2__2076') }} 
  union all 
select 1 as dummmy_column_1 
