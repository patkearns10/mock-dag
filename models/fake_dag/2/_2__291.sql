select * from {{ ref('_1__291') }} 
  union all 
select * from {{ ref('_0__16722') }} 
  union all 
select 1 as dummmy_column_1 
