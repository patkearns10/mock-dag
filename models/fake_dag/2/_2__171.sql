select * from {{ ref('_1__171') }} 
  union all 
select * from {{ ref('_1__172') }} 
  union all 
select 1 as dummmy_column_1 