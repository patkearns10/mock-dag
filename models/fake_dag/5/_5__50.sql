select * from {{ ref('_4__50') }} 
  union all 
select * from {{ ref('_4__51') }} 
  union all 
select 1 as dummmy_column_1 