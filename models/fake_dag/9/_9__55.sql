select * from {{ ref('_8__55') }} 
  union all 
select * from {{ ref('_7__144') }} 
  union all 
select 1 as dummmy_column_1 