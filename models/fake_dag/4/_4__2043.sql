select * from {{ ref('_3__2043') }} 
  union all 
select * from {{ ref('_3__2044') }} 
  union all 
select 1 as dummmy_column_1 