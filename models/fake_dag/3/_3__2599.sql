select * from {{ ref('_2__2599') }} 
  union all 
select * from {{ ref('_2__2600') }} 
  union all 
select * from {{ ref('_2__2601') }} 
  union all 
select * from {{ ref('_1__1109') }} 
  union all 
select 1 as dummmy_column_1 