select * from {{ ref('_1__725') }} 
  union all 
select * from {{ ref('_1__726') }} 
  union all 
select 1 as dummmy_column_1 