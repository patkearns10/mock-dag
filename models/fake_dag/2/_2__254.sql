select * from {{ ref('_1__508') }} 
  union all 
select * from {{ ref('_1__509') }} 
  union all 
select 1 as dummmy_column_1 
