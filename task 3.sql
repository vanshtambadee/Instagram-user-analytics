# task 3  - Determine the winner of the contest and provide their details to the team.alter

use ig_clone;

select users.username,
photos.id,
photos.image_url,
count(likes.user_id) as total_likes
from photos inner join likes on likes.photo_id=photos.id
inner join users on photos.user_id  = users.id
group by photos.id
order by total_likes desc
limit 1;