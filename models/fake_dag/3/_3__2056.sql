select * from {{ ref('_2__2056') }} 
  union all 
select * from {{ ref('_1__2976') }} 
  union all 
select 1 as dummmy_column_1 
