select * from {{ ref('_2__2822') }} 
  union all 
select * from {{ ref('_1__305') }} 
  union all 
select 1 as dummmy_column_1 