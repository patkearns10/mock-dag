select * from {{ ref('_4__1148') }} 
  union all 
select * from {{ ref('_3__1795') }} 
  union all 
select 1 as dummmy_column_1 
