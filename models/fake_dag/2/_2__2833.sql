select * from {{ ref('_1__2833') }} 
  union all 
select * from {{ ref('_1__2834') }} 
  union all 
select 1 as dummmy_column_1 
