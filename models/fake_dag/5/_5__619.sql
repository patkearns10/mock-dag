select * from {{ ref('_4__619') }} 
  union all 
select * from {{ ref('_3__1183') }} 
  union all 
select 1 as dummmy_column_1 
