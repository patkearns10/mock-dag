select * from {{ ref('_1__2116') }} 
  union all 
select * from {{ ref('_1__2117') }} 
  union all 
select 1 as dummmy_column_1 