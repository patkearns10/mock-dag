select * from {{ ref('_2__1904') }} 
  union all 
select * from {{ ref('_1__2558') }} 
  union all 
select 1 as dummmy_column_1 
