select * from {{ ref('_2__993') }} 
  union all 
select * from {{ ref('_1__93') }} 
  union all 
select 1 as dummmy_column_1 
