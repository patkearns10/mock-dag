select * from {{ ref('_2__164') }} 
  union all 
select * from {{ ref('_2__165') }} 
  union all 
select * from {{ ref('_1__3180') }} 
  union all 
select 1 as dummmy_column_1 
