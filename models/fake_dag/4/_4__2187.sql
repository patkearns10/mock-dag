select * from {{ ref('_3__2187') }} 
  union all 
select * from {{ ref('_3__2188') }} 
  union all 
select * from {{ ref('_3__2189') }} 
  union all 
select * from {{ ref('_3__2190') }} 
  union all 
select * from {{ ref('_2__2620') }} 
  union all 
select 1 as dummmy_column_1 
