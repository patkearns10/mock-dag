select * from {{ ref('_2__1249') }} 
  union all 
select * from {{ ref('_2__1250') }} 
  union all 
select * from {{ ref('_2__1251') }} 
  union all 
select * from {{ ref('_2__1252') }} 
  union all 
select 1 as dummmy_column_1 
