select * from {{ ref('_5__1477') }} 
  union all 
select * from {{ ref('_5__1478') }} 
  union all 
select * from {{ ref('_4__17') }} 
  union all 
select 1 as dummmy_column_1 