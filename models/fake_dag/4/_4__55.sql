select * from {{ ref('_3__55') }} 
  union all 
select * from {{ ref('_3__56') }} 
  union all 
select * from {{ ref('_2__152') }} 
  union all 
select 1 as dummmy_column_1 