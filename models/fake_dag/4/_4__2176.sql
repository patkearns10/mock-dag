select * from {{ ref('_3__2176') }} 
  union all 
select * from {{ ref('_2__1252') }} 
  union all 
select 1 as dummmy_column_1 
