select * from {{ ref('_2__1061') }} 
  union all 
select * from {{ ref('_2__1062') }} 
  union all 
select * from {{ ref('_2__1063') }} 
  union all 
select * from {{ ref('_2__1064') }} 
  union all 
select * from {{ ref('_1__1902') }} 
  union all 
select 1 as dummmy_column_1 
