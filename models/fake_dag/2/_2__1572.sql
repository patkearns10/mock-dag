select * from {{ ref('_1__1572') }} 
  union all 
select * from {{ ref('_0__19629') }} 
  union all 
select 1 as dummmy_column_1 