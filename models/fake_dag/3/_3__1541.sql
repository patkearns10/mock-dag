select * from {{ ref('_2__1541') }} 
  union all 
select * from {{ ref('_2__1542') }} 
  union all 
select * from {{ ref('_2__1543') }} 
  union all 
select * from {{ ref('_2__1544') }} 
  union all 
select 1 as dummmy_column_1 