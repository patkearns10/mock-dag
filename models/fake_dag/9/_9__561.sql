select * from {{ ref('_8__561') }} 
  union all 
select * from {{ ref('_8__562') }} 
  union all 
select * from {{ ref('_8__563') }} 
  union all 
select * from {{ ref('_7__702') }} 
  union all 
select 1 as dummmy_column_1 
