select * from {{ ref('_2__632') }} 
  union all 
select * from {{ ref('_2__633') }} 
  union all 
select 1 as dummmy_column_1 