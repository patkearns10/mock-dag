select * from {{ ref('_2__1143') }} 
  union all 
select * from {{ ref('_1__2553') }} 
  union all 
select 1 as dummmy_column_1 
