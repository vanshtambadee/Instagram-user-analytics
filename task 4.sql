# Task 4  - Identify and suggest the top 5 most commonly used hashtags on the platform.

select tags.tag_name, count(*) as total_tags
from photo_tags join tags on photo_tags.tag_id=tags.id
group by tags.id
order by total_tags desc
limit 5;