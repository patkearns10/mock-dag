select * from {{ ref('_2__830') }} 
  union all 
select * from {{ ref('_2__831') }} 
  union all 
select * from {{ ref('_1__2250') }} 
  union all 
select 1 as dummmy_column_1 