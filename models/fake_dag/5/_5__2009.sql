select * from {{ ref('_4__2009') }} 
  union all 
select * from {{ ref('_4__2010') }} 
  union all 
select * from {{ ref('_4__2011') }} 
  union all 
select * from {{ ref('_4__2012') }} 
  union all 
select 1 as dummmy_column_1 
