select * from {{ ref('_2__705') }} 
  union all 
select * from {{ ref('_2__706') }} 
  union all 
select * from {{ ref('_2__707') }} 
  union all 
select * from {{ ref('_2__708') }} 
  union all 
select 1 as dummmy_column_1 
