select * from {{ ref('_1__1462') }} 
  union all 
select * from {{ ref('_0__10317') }} 
  union all 
select 1 as dummmy_column_1 