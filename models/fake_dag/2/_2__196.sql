select * from {{ ref('_1__196') }} 
  union all 
select * from {{ ref('_1__197') }} 
  union all 
select * from {{ ref('_1__198') }} 
  union all 
select 1 as dummmy_column_1 