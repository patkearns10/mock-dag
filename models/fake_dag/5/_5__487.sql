select * from {{ ref('_4__487') }} 
  union all 
select * from {{ ref('_3__582') }} 
  union all 
select 1 as dummmy_column_1 
