select * from {{ ref('_2__1407') }} 
  union all 
select * from {{ ref('_2__1408') }} 
  union all 
select * from {{ ref('_2__1409') }} 
  union all 
select 1 as dummmy_column_1 
