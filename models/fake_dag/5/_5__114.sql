select * from {{ ref('_4__114') }} 
  union all 
select * from {{ ref('_4__115') }} 
  union all 
select * from {{ ref('_4__116') }} 
  union all 
select * from {{ ref('_4__117') }} 
  union all 
select * from {{ ref('_3__494') }} 
  union all 
select 1 as dummmy_column_1 
