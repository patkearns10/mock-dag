select * from {{ ref('_3__1668') }} 
  union all 
select * from {{ ref('_3__1669') }} 
  union all 
select * from {{ ref('_3__1670') }} 
  union all 
select * from {{ ref('_2__3221') }} 
  union all 
select 1 as dummmy_column_1 