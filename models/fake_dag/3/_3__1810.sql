select * from {{ ref('_2__1810') }} 
  union all 
select * from {{ ref('_1__36') }} 
  union all 
select 1 as dummmy_column_1 
