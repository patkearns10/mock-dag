select * from {{ ref('_2__2824') }} 
  union all 
select * from {{ ref('_2__2825') }} 
  union all 
select * from {{ ref('_2__2826') }} 
  union all 
select * from {{ ref('_2__2827') }} 
  union all 
select * from {{ ref('_1__2248') }} 
  union all 
select 1 as dummmy_column_1 
