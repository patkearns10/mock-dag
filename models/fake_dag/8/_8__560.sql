select * from {{ ref('_7__560') }} 
  union all 
select * from {{ ref('_6__271') }} 
  union all 
select 1 as dummmy_column_1 