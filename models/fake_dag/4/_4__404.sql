select * from {{ ref('_3__404') }} 
  union all 
select * from {{ ref('_3__405') }} 
  union all 
select * from {{ ref('_3__406') }} 
  union all 
select * from {{ ref('_3__407') }} 
  union all 
select 1 as dummmy_column_1 
