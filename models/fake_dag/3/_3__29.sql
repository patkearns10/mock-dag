select * from {{ ref('_2__29') }} 
  union all 
select * from {{ ref('_2__30') }} 
  union all 
select * from {{ ref('_2__31') }} 
  union all 
select * from {{ ref('_1__18') }} 
  union all 
select 1 as dummmy_column_1 
