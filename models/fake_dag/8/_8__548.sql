select * from {{ ref('_7__548') }} 
  union all 
select * from {{ ref('_6__1609') }} 
  union all 
select 1 as dummmy_column_1 
