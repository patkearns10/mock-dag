select * from {{ ref('_7__1026') }} 
  union all 
select * from {{ ref('_7__1027') }} 
  union all 
select * from {{ ref('_7__1028') }} 
  union all 
select * from {{ ref('_7__1029') }} 
  union all 
select 1 as dummmy_column_1 
