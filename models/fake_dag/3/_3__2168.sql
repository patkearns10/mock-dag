select * from {{ ref('_2__2168') }} 
  union all 
select * from {{ ref('_2__2169') }} 
  union all 
select * from {{ ref('_2__2170') }} 
  union all 
select * from {{ ref('_1__685') }} 
  union all 
select 1 as dummmy_column_1 
