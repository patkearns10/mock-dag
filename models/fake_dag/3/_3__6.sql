select * from {{ ref('_2__6') }} 
  union all 
select * from {{ ref('_2__7') }} 
  union all 
select * from {{ ref('_1__496') }} 
  union all 
select 1 as dummmy_column_1 