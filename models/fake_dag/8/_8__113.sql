select * from {{ ref('_7__113') }} 
  union all 
select * from {{ ref('_7__114') }} 
  union all 
select * from {{ ref('_7__115') }} 
  union all 
select * from {{ ref('_7__116') }} 
  union all 
select 1 as dummmy_column_1 