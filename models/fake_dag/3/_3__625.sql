select * from {{ ref('_2__625') }} 
  union all 
select * from {{ ref('_2__626') }} 
  union all 
select 1 as dummmy_column_1 
