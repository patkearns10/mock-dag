select * from {{ ref('_1__807') }} 
  union all 
select * from {{ ref('_1__808') }} 
  union all 
select 1 as dummmy_column_1 