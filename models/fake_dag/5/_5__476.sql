select * from {{ ref('_4__476') }} 
  union all 
select * from {{ ref('_4__477') }} 
  union all 
select * from {{ ref('_4__478') }} 
  union all 
select * from {{ ref('_3__1510') }} 
  union all 
select 1 as dummmy_column_1 
