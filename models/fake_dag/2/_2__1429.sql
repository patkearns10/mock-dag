select * from {{ ref('_1__1429') }} 
  union all 
select * from {{ ref('_0__17337') }} 
  union all 
select 1 as dummmy_column_1 
