select * from {{ ref('_1__1400') }} 
  union all 
select * from {{ ref('_1__1401') }} 
  union all 
select * from {{ ref('_1__1402') }} 
  union all 
select * from {{ ref('_0__6387') }} 
  union all 
select 1 as dummmy_column_1 
