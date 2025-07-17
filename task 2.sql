# Task 2 - Identify users who have never posted on Instagram
 use ig_clone;
 
select
 * from users
left join 
photos ON 
users.id = photos.user_id
where photos.user_id is null;