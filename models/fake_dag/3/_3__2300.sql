select * from {{ ref('_2__2300') }} 
  union all 
select * from {{ ref('_2__2301') }} 
  union all 
select * from {{ ref('_2__2302') }} 
  union all 
select * from {{ ref('_2__2303') }} 
  union all 
select * from {{ ref('_1__30') }} 
  union all 
select 1 as dummmy_column_1 
