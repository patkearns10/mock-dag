select * from {{ ref('_6__391') }} 
  union all 
select * from {{ ref('_6__392') }} 
  union all 
select * from {{ ref('_6__393') }} 
  union all 
select 1 as dummmy_column_1 