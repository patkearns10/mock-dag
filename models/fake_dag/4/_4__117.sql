select * from {{ ref('_3__117') }} 
  union all 
select * from {{ ref('_3__118') }} 
  union all 
select * from {{ ref('_2__140') }} 
  union all 
select 1 as dummmy_column_1 
