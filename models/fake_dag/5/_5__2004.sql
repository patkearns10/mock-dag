select * from {{ ref('_4__2004') }} 
  union all 
select * from {{ ref('_4__2005') }} 
  union all 
select 1 as dummmy_column_1 
