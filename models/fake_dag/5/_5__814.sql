select * from {{ ref('_4__814') }} 
  union all 
select * from {{ ref('_3__1259') }} 
  union all 
select 1 as dummmy_column_1 
