select * from {{ ref('_3__1402') }} 
  union all 
select * from {{ ref('_3__1403') }} 
  union all 
select * from {{ ref('_2__953') }} 
  union all 
select 1 as dummmy_column_1 
