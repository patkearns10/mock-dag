select * from {{ ref('_3__879') }} 
  union all 
select * from {{ ref('_3__880') }} 
  union all 
select * from {{ ref('_3__881') }} 
  union all 
select 1 as dummmy_column_1 