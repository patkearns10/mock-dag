select * from {{ ref('_1__40') }} 
  union all 
select * from {{ ref('_0__5766') }} 
  union all 
select 1 as dummmy_column_1 
