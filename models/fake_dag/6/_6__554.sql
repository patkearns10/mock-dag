select * from {{ ref('_5__554') }} 
  union all 
select * from {{ ref('_5__555') }} 
  union all 
select * from {{ ref('_4__691') }} 
  union all 
select 1 as dummmy_column_1 
