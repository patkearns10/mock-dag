select * from {{ ref('_1__1703') }} 
  union all 
select * from {{ ref('_0__3435') }} 
  union all 
select 1 as dummmy_column_1 
