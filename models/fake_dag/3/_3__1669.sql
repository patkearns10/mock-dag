select * from {{ ref('_2__1669') }} 
  union all 
select * from {{ ref('_2__1670') }} 
  union all 
select 1 as dummmy_column_1 
