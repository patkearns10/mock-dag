select * from {{ ref('_2__1311') }} 
  union all 
select * from {{ ref('_2__1312') }} 
  union all 
select 1 as dummmy_column_1 
