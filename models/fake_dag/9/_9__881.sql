select * from {{ ref('_8__881') }} 
  union all 
select * from {{ ref('_7__34') }} 
  union all 
select 1 as dummmy_column_1 