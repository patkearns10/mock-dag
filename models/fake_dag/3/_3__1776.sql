select * from {{ ref('_2__1776') }} 
  union all 
select * from {{ ref('_2__1777') }} 
  union all 
select * from {{ ref('_1__506') }} 
  union all 
select 1 as dummmy_column_1 
