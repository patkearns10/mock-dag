select * from {{ ref('_8__1068') }} 
  union all 
select * from {{ ref('_7__1353') }} 
  union all 
select 1 as dummmy_column_1 
