select * from {{ ref('_6__193') }} 
  union all 
select * from {{ ref('_6__194') }} 
  union all 
select 1 as dummmy_column_1 