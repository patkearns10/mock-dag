select * from {{ ref('_5__424') }} 
  union all 
select * from {{ ref('_5__425') }} 
  union all 
select * from {{ ref('_5__426') }} 
  union all 
select * from {{ ref('_4__735') }} 
  union all 
select 1 as dummmy_column_1 
