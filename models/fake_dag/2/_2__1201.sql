select * from {{ ref('_1__1201') }} 
  union all 
select 1 as dummmy_column_1 
