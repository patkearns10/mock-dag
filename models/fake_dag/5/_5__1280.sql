select * from {{ ref('_4__1280') }} 
  union all 
select * from {{ ref('_4__1281') }} 
  union all 
select * from {{ ref('_4__1282') }} 
  union all 
select * from {{ ref('_4__1283') }} 
  union all 
select 1 as dummmy_column_1 
