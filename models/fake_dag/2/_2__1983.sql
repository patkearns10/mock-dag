select * from {{ ref('_1__1983') }} 
  union all 
select 1 as dummmy_column_1 