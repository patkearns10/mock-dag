select * from {{ ref('_4__23') }} 
  union all 
select * from {{ ref('_4__24') }} 
  union all 
select * from {{ ref('_4__25') }} 
  union all 
select * from {{ ref('_4__26') }} 
  union all 
select * from {{ ref('_3__1055') }} 
  union all 
select 1 as dummmy_column_1 
