select * from {{ ref('_6__1021') }} 
  union all 
select * from {{ ref('_6__1022') }} 
  union all 
select * from {{ ref('_6__1023') }} 
  union all 
select * from {{ ref('_6__1024') }} 
  union all 
select 1 as dummmy_column_1 
