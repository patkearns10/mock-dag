select * from {{ ref('_1__2000') }} 
  union all 
select * from {{ ref('_1__2001') }} 
  union all 
select * from {{ ref('_1__2002') }} 
  union all 
select 1 as dummmy_column_1 
