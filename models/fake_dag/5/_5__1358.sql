select * from {{ ref('_4__1358') }} 
  union all 
select * from {{ ref('_4__1359') }} 
  union all 
select 1 as dummmy_column_1 
