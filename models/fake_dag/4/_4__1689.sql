select * from {{ ref('_3__1689') }} 
  union all 
select * from {{ ref('_3__1690') }} 
  union all 
select * from {{ ref('_2__5') }} 
  union all 
select 1 as dummmy_column_1 
