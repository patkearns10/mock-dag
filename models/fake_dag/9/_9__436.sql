select * from {{ ref('_8__436') }} 
  union all 
select * from {{ ref('_8__437') }} 
  union all 
select 1 as dummmy_column_1 
