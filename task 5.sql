# Task 5  - The daywhich most users register on instagram
use ig_clone;

select dayname(created_at) as day, count(*) as total_reg
from users
group by day
order by total_reg desc
limit 1 ;