select * from {{ ref('_1__520') }} 
  union all 
select * from {{ ref('_1__521') }} 
  union all 
select * from {{ ref('_0__609') }} 
  union all 
select 1 as dummmy_column_1 
