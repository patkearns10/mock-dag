select * from {{ ref('_2__1083') }} 
  union all 
select * from {{ ref('_2__1084') }} 
  union all 
select * from {{ ref('_1__1420') }} 
  union all 
select 1 as dummmy_column_1 