select * from {{ ref('_5__628') }} 
  union all 
select * from {{ ref('_5__629') }} 
  union all 
select * from {{ ref('_4__1950') }} 
  union all 
select 1 as dummmy_column_1 
