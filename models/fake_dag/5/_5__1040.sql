select * from {{ ref('_4__1040') }} 
  union all 
select * from {{ ref('_4__1041') }} 
  union all 
select * from {{ ref('_4__1042') }} 
  union all 
select * from {{ ref('_4__1043') }} 
  union all 
select * from {{ ref('_3__1556') }} 
  union all 
select 1 as dummmy_column_1 
