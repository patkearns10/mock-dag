select * from {{ ref('_3__483') }} 
  union all 
select * from {{ ref('_3__484') }} 
  union all 
select * from {{ ref('_2__2025') }} 
  union all 
select 1 as dummmy_column_1 
