select * from {{ ref('_1__334') }} 
  union all 
select * from {{ ref('_0__9392') }} 
  union all 
select 1 as dummmy_column_1 
