select * from {{ ref('_2__2134') }} 
  union all 
select * from {{ ref('_1__265') }} 
  union all 
select 1 as dummmy_column_1 
