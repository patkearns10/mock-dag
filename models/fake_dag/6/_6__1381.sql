select * from {{ ref('_5__1381') }} 
  union all 
select * from {{ ref('_4__2195') }} 
  union all 
select 1 as dummmy_column_1 