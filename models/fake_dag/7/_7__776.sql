select * from {{ ref('_6__776') }} 
  union all 
select * from {{ ref('_5__292') }} 
  union all 
select 1 as dummmy_column_1 
