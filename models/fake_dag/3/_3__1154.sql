select * from {{ ref('_2__1154') }} 
  union all 
select * from {{ ref('_2__1155') }} 
  union all 
select * from {{ ref('_2__1156') }} 
  union all 
select * from {{ ref('_2__1157') }} 
  union all 
select 1 as dummmy_column_1 
