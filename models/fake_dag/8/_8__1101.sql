select * from {{ ref('_7__1101') }} 
  union all 
select * from {{ ref('_7__1102') }} 
  union all 
select * from {{ ref('_7__1103') }} 
  union all 
select 1 as dummmy_column_1 
