select * from {{ ref('_7__1266') }} 
  union all 
select * from {{ ref('_7__1267') }} 
  union all 
select 1 as dummmy_column_1 
