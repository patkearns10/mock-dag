select * from {{ ref('_8__351') }} 
  union all 
select * from {{ ref('_8__352') }} 
  union all 
select * from {{ ref('_8__353') }} 
  union all 
select 1 as dummmy_column_1 
