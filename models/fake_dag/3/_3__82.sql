select * from {{ ref('_2__82') }} 
  union all 
select * from {{ ref('_2__83') }} 
  union all 
select * from {{ ref('_1__99') }} 
  union all 
select 1 as dummmy_column_1 
