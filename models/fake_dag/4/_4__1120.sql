select * from {{ ref('_3__1120') }} 
  union all 
select * from {{ ref('_3__1121') }} 
  union all 
select * from {{ ref('_3__1122') }} 
  union all 
select 1 as dummmy_column_1 
