select * from {{ ref('_6__1201') }} 
  union all 
select * from {{ ref('_6__1202') }} 
  union all 
select * from {{ ref('_6__1203') }} 
  union all 
select * from {{ ref('_5__1616') }} 
  union all 
select 1 as dummmy_column_1 
