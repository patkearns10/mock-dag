select * from {{ ref('_3__714') }} 
  union all 
select * from {{ ref('_2__3130') }} 
  union all 
select 1 as dummmy_column_1 