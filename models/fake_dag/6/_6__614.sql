select * from {{ ref('_5__614') }} 
  union all 
select * from {{ ref('_5__615') }} 
  union all 
select * from {{ ref('_5__616') }} 
  union all 
select * from {{ ref('_4__249') }} 
  union all 
select 1 as dummmy_column_1 
