select * from {{ ref('_3__28') }} 
  union all 
select * from {{ ref('_3__29') }} 
  union all 
select * from {{ ref('_3__30') }} 
  union all 
select * from {{ ref('_2__1409') }} 
  union all 
select 1 as dummmy_column_1 