select * from {{ ref('_2__1861') }} 
  union all 
select * from {{ ref('_2__1862') }} 
  union all 
select * from {{ ref('_2__1863') }} 
  union all 
select * from {{ ref('_1__2826') }} 
  union all 
select 1 as dummmy_column_1 
