select * from {{ ref('_4__1883') }} 
  union all 
select * from {{ ref('_4__1884') }} 
  union all 
select * from {{ ref('_4__1885') }} 
  union all 
select * from {{ ref('_4__1886') }} 
  union all 
select * from {{ ref('_3__981') }} 
  union all 
select 1 as dummmy_column_1 
