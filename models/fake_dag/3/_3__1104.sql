select * from {{ ref('_2__1104') }} 
  union all 
select * from {{ ref('_2__1105') }} 
  union all 
select * from {{ ref('_1__2770') }} 
  union all 
select 1 as dummmy_column_1 
