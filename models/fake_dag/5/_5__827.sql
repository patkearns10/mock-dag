select * from {{ ref('_4__827') }} 
  union all 
select * from {{ ref('_4__828') }} 
  union all 
select * from {{ ref('_3__7') }} 
  union all 
select 1 as dummmy_column_1 
