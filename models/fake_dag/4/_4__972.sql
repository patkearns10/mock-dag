select * from {{ ref('_3__972') }} 
  union all 
select * from {{ ref('_3__973') }} 
  union all 
select * from {{ ref('_3__974') }} 
  union all 
select * from {{ ref('_2__2976') }} 
  union all 
select 1 as dummmy_column_1 
