select * from {{ ref('_1__383') }} 
  union all 
select * from {{ ref('_0__6200') }} 
  union all 
select 1 as dummmy_column_1 
