select * from {{ ref('_2__2097') }} 
  union all 
select * from {{ ref('_2__2098') }} 
  union all 
select * from {{ ref('_2__2099') }} 
  union all 
select * from {{ ref('_1__771') }} 
  union all 
select 1 as dummmy_column_1 
