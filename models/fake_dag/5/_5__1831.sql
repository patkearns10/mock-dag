select * from {{ ref('_4__1831') }} 
  union all 
select * from {{ ref('_4__1832') }} 
  union all 
select * from {{ ref('_4__1833') }} 
  union all 
select 1 as dummmy_column_1 