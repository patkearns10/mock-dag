select * from {{ ref('_8__412') }} 
  union all 
select * from {{ ref('_8__413') }} 
  union all 
select 1 as dummmy_column_1 