select * from(

select * from movie m
inner join movie_direction md on md.mov_id = m.mov_id) aa


inner join director2 d2 on d2.dir_id = aa.dir_id;
