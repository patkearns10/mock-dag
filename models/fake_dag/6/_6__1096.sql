select * from {{ ref('_5__1096') }} 
  union all 
select * from {{ ref('_5__1097') }} 
  union all 
select * from {{ ref('_5__1098') }} 
  union all 
select * from {{ ref('_4__887') }} 
  union all 
select 1 as dummmy_column_1 
