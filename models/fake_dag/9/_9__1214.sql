select * from {{ ref('_8__1214') }} 
  union all 
select * from {{ ref('_8__1215') }} 
  union all 
select * from {{ ref('_8__1216') }} 
  union all 
select * from {{ ref('_8__1217') }} 
  union all 
select 1 as dummmy_column_1 
