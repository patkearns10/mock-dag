select * from {{ ref('_8__282') }} 
  union all 
select * from {{ ref('_8__283') }} 
  union all 
select * from {{ ref('_7__615') }} 
  union all 
select 1 as dummmy_column_1 
