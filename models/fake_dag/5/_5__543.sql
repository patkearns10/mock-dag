select * from {{ ref('_4__543') }} 
  union all 
select * from {{ ref('_4__544') }} 
  union all 
select * from {{ ref('_3__728') }} 
  union all 
select 1 as dummmy_column_1 
