select * from {{ ref('_7__1244') }} 
  union all 
select * from {{ ref('_7__1245') }} 
  union all 
select * from {{ ref('_7__1246') }} 
  union all 
select * from {{ ref('_6__462') }} 
  union all 
select 1 as dummmy_column_1 