select * from {{ ref('_2__714') }} 
  union all 
select * from {{ ref('_2__715') }} 
  union all 
select 1 as dummmy_column_1 
