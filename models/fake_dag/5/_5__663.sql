select * from {{ ref('_4__663') }} 
  union all 
select * from {{ ref('_4__664') }} 
  union all 
select * from {{ ref('_4__665') }} 
  union all 
select 1 as dummmy_column_1 