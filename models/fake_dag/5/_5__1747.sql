select * from {{ ref('_4__1747') }} 
  union all 
select * from {{ ref('_3__1794') }} 
  union all 
select 1 as dummmy_column_1 
