select * from {{ ref('_6__238') }} 
  union all 
select * from {{ ref('_5__1980') }} 
  union all 
select 1 as dummmy_column_1 