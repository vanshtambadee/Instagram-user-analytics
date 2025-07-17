use ig_clone;

# Task 1  - Loyal user Reward( Identify top 5 old instagram users)

select * from users;

Select* from users
order by created_at
Limit 5;