select * from {{ ref('_8__688') }} 
  union all 
select * from {{ ref('_8__689') }} 
  union all 
select * from {{ ref('_8__690') }} 
  union all 
select 1 as dummmy_column_1 
