select * from {{ ref('_2__2130') }} 
  union all 
select * from {{ ref('_2__2131') }} 
  union all 
select * from {{ ref('_2__2132') }} 
  union all 
select 1 as dummmy_column_1 