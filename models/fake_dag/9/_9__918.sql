select * from {{ ref('_8__918') }} 
  union all 
select * from {{ ref('_8__919') }} 
  union all 
select * from {{ ref('_8__920') }} 
  union all 
select * from {{ ref('_8__921') }} 
  union all 
select 1 as dummmy_column_1 
