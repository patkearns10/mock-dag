select * from {{ ref('_5__775') }} 
  union all 
select * from {{ ref('_5__776') }} 
  union all 
select 1 as dummmy_column_1 