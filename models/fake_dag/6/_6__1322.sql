select * from {{ ref('_5__1322') }} 
  union all 
select * from {{ ref('_5__1323') }} 
  union all 
select * from {{ ref('_4__763') }} 
  union all 
select 1 as dummmy_column_1 