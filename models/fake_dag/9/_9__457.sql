select * from {{ ref('_8__457') }} 
  union all 
select * from {{ ref('_8__458') }} 
  union all 
select * from {{ ref('_8__459') }} 
  union all 
select 1 as dummmy_column_1 
