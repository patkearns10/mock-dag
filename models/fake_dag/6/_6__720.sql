select * from {{ ref('_5__720') }} 
  union all 
select * from {{ ref('_5__721') }} 
  union all 
select * from {{ ref('_5__722') }} 
  union all 
select * from {{ ref('_5__723') }} 
  union all 
select 1 as dummmy_column_1 