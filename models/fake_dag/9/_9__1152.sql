select * from {{ ref('_8__1152') }} 
  union all 
select * from {{ ref('_8__1153') }} 
  union all 
select * from {{ ref('_8__1154') }} 
  union all 
select * from {{ ref('_8__1155') }} 
  union all 
select 1 as dummmy_column_1 
