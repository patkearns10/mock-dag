select * from {{ ref('_8__1234') }} 
  union all 
select * from {{ ref('_8__1235') }} 
  union all 
select 1 as dummmy_column_1 
