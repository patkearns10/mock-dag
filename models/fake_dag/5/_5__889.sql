select * from {{ ref('_4__889') }} 
  union all 
select * from {{ ref('_4__890') }} 
  union all 
select * from {{ ref('_4__891') }} 
  union all 
select * from {{ ref('_3__1188') }} 
  union all 
select 1 as dummmy_column_1 