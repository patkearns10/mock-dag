select * from {{ ref('_2__1138') }} 
  union all 
select * from {{ ref('_2__1139') }} 
  union all 
select * from {{ ref('_2__1140') }} 
  union all 
select * from {{ ref('_1__2587') }} 
  union all 
select 1 as dummmy_column_1 
