select * from {{ ref('_1__3115') }} 
  union all 
select * from {{ ref('_0__17786') }} 
  union all 
select 1 as dummmy_column_1 
