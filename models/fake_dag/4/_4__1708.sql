select * from {{ ref('_3__1708') }} 
  union all 
select * from {{ ref('_2__2164') }} 
  union all 
select 1 as dummmy_column_1 
