select * from {{ ref('_4__316') }} 
  union all 
select * from {{ ref('_3__171') }} 
  union all 
select 1 as dummmy_column_1 
