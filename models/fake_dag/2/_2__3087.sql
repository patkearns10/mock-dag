select * from {{ ref('_1__3087') }} 
  union all 
select * from {{ ref('_1__3088') }} 
  union all 
select 1 as dummmy_column_1 