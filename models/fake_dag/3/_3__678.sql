select * from {{ ref('_2__678') }} 
  union all 
select * from {{ ref('_2__679') }} 
  union all 
select * from {{ ref('_2__680') }} 
  union all 
select * from {{ ref('_2__681') }} 
  union all 
select * from {{ ref('_1__2820') }} 
  union all 
select 1 as dummmy_column_1 
