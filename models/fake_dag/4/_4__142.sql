select * from {{ ref('_3__142') }} 
  union all 
select * from {{ ref('_3__143') }} 
  union all 
select 1 as dummmy_column_1 
