select * from {{ ref('_8__163') }} 
  union all 
select * from {{ ref('_7__1245') }} 
  union all 
select 1 as dummmy_column_1 