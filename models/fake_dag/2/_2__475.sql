select * from {{ ref('_1__475') }} 
  union all 
select * from {{ ref('_1__476') }} 
  union all 
select 1 as dummmy_column_1 
