select * from {{ ref('_4__55') }} 
  union all 
select * from {{ ref('_4__56') }} 
  union all 
select * from {{ ref('_4__57') }} 
  union all 
select * from {{ ref('_3__1429') }} 
  union all 
select 1 as dummmy_column_1 
