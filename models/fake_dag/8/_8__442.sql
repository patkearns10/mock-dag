select * from {{ ref('_7__442') }} 
  union all 
select * from {{ ref('_7__443') }} 
  union all 
select * from {{ ref('_7__444') }} 
  union all 
select 1 as dummmy_column_1 
