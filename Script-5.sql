select g.name, count(p.name) from performers p 
join genres g on p.genre_id = g.id 
group by g.id
order by g.id;
select a.name, a.post_year, count(t.name) from tracks t
join albums a ON t.album_id = a.id 
where a.post_year between '2019' and '2020'
group by a.id 
order by a.id;
select a.name, avg(t.duration) from tracks t
join albums a on t.album_id = a.id 
group by a.id 
order by a.id;
SELECT distinct p.name from albums a
join performers p  on a.performer_id = p.id
where not post_year = '2020';
select distinct c.name from tracks t 
join albums a on t.album_id = a.id
join performers p on a.performer_id = p.id 
join track_compilation tc on t.id = tc.track_id  
join compilations c on tc.compilation_id = c.id
where p."name" = 'Marshmello';
select a.name from albums a
join album_performer ap on a.id = ap.album_id
group by a.name
having count(ap.performer_id) > 1;
select name from tracks t
join track_compilation tc on t.id = tc.track_id
where tc.compilation_id is null;
SELECT distinct p.name from tracks t 
join albums a on t.album_id = a.id 
join performers p on a.performer_id = p.id
where t.duration <= (select min(duration) from tracks)
group by p.id
order by p.id;
SELECT a.name, count(t.album_id) from tracks t
join albums a on t.album_id = a.id
group by a.id
having count(t.album_id) = (
	select min(mycount) from (
	select t3.album_id, count(t3.album_id) mycount from tracks t3
	group by t3.album_id)
	s)
