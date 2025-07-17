# task 6  - calculate the average number of posts per user on instagram.alter

select (select count(*) from photos) / (select count(*) from
users)
as avg; 