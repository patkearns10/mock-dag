select * from {{ ref('_5__785') }} 
  union all 
select * from {{ ref('_5__786') }} 
  union all 
select * from {{ ref('_5__787') }} 
  union all 
select * from {{ ref('_5__788') }} 
  union all 
select 1 as dummmy_column_1 
