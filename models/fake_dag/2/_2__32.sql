select * from {{ ref('_1__32') }} 
  union all 
select * from {{ ref('_1__33') }} 
  union all 
select * from {{ ref('_1__34') }} 
  union all 
select * from {{ ref('_0__10692') }} 
  union all 
select 1 as dummmy_column_1 
