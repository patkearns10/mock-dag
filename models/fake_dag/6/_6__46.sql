select * from {{ ref('_5__46') }} 
  union all 
select * from {{ ref('_5__47') }} 
  union all 
select 1 as dummmy_column_1 
