select * from {{ ref('_3__173') }} 
  union all 
select * from {{ ref('_3__174') }} 
  union all 
select * from {{ ref('_3__175') }} 
  union all 
select * from {{ ref('_3__176') }} 
  union all 
select 1 as dummmy_column_1 
