select * from {{ ref('_4__278') }} 
  union all 
select * from {{ ref('_3__894') }} 
  union all 
select 1 as dummmy_column_1 
