select * from {{ ref('_2__894') }} 
  union all 
select * from {{ ref('_2__895') }} 
  union all 
select 1 as dummmy_column_1 
