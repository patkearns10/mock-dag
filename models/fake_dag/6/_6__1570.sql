select * from {{ ref('_5__1570') }} 
  union all 
select * from {{ ref('_5__1571') }} 
  union all 
select * from {{ ref('_4__1384') }} 
  union all 
select 1 as dummmy_column_1 