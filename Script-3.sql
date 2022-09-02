insert into genres(name)
values('Rock');
insert into genres(name)
values('Fonk');
insert into genres(name)
values('Rap');
insert into genres(name)
values('Classic');
insert into genres(name)
values('Dubstep');
insert into compilations(name, post_year)
values('For game', 2020);
insert into compilations(name, post_year)
values('For training', 2018);
insert into compilations(name, post_year)
values('For cleaning up', 2016);
insert into compilations(name, post_year)
values('For the road', 2014);
insert into compilations(name, post_year)
values('For programming', 2021);
insert into compilations(name, post_year)
values('For studying', 2015);
insert into compilations(name, post_year)
values('For flying', 2020);
insert into compilations(name, post_year)
values('For walking', 2012);
insert into performers(name, genre_id)
values('test_performer', 1);
insert into performers(name, genre_id)
values('Billie Eilish', 5);
insert into performers(name, genre_id)
values('Marshmello', 5);
insert into performers(name, genre_id)
values('Rammstein', 1);
insert into performers(name, genre_id)
values('Skillet', 1);
insert into performers(name, genre_id)
values('Hanz Zimmer', 4);
insert into performers(name, genre_id)
values('Eminem', 3);
insert into performers(name, genre_id)
values('50 cent', 3);
insert into performers(name, genre_id)
values('Niskelback', 1);
insert into performers(name, genre_id)
values('PANICX', 2);
insert into albums(name, post_year, performer_id)
values('Test_album', 2022, 1);
insert into albums(name, post_year, performer_id)
values('Made in Germany', 2011, 4);
insert into albums(name, post_year, performer_id)
values('Reise, Reise', 2004, 4);
insert into albums(name, post_year, performer_id)
values('Joytime', 2016, 3);
insert into albums(name, post_year, performer_id)
values('Kamikaze', 2018, 7);
insert into albums(name, post_year, performer_id)
values('Rise', 2013, 5);
insert into albums(name, post_year, performer_id)
values('Unleashed Beyond', 2017, 5);
insert into albums(name, post_year, performer_id)
values('Pirates of the Caribbean: Dead Man s Chest Original Soundtrack', 2006, 6);
insert into albums(name, post_year, performer_id)
values('No Time To Die Original Motion Picture Soundtrack', 2021, 6);
insert into albums(name, post_year, performer_id)
values('Gon pay me?', 2020, 8);
insert into albums(name, post_year, performer_id)
values('Dark horse', 2008, 9);
insert into albums(name, post_year, performer_id)
values('All the right reasons', 2020, 9);
insert into tracks(name, duration, album_id)
values('Engel', 4.23, 2);
insert into tracks(name, duration, album_id)
values('No time to die', 4.02, 9);
insert into tracks(name, duration, album_id)
values('Keine Lust', 3.42, 2);
insert into tracks(name, duration, album_id)
values('Sonne', 4.05, 2);
insert into tracks(name, duration, album_id)
values('Keine Lust', 3.43, 3);
insert into tracks(name, duration, album_id)
values('Los', 4.23, 3);
insert into tracks(name, duration, album_id)
values('Summer', 3.53, 4);
insert into tracks(name, duration, album_id)
values('Know me', 3.26, 4);
insert into tracks(name, duration, album_id)
values('Find me', 3.00, 4);
insert into tracks(name, duration, album_id)
values('Venom', 4.29, 5);
insert into tracks(name, duration, album_id)
values('Lucky you', 4.04, 5);
insert into tracks(name, duration, album_id)
values('Rise', 4.20, 6);
insert into tracks(name, duration, album_id)
values('Not gonna die', 3.45, 6);
insert into tracks(name, duration, album_id)
values('Feek invincible', 3.5, 7);
insert into tracks(name, duration, album_id)
values('Burn it down', 3.16, 7);
insert into tracks(name, duration, album_id)
values('Jack Sparrow', 6.05, 8);
insert into tracks(name, duration, album_id)
values('The kraken', 6.53, 8);
insert into tracks(name, duration, album_id)
values('Davy Jones', 3.15, 8);
insert into tracks(name, duration, album_id)
values('Wheel of Fortune', 6.45, 8);
insert into tracks(name, duration, album_id)
values('Tia Dalma', 3.57, 8);
insert into tracks(name, duration, album_id)
values('I have got my eye on you', 2.25, 8);
insert into tracks(name, duration, album_id)
values('Home', 3.45, 9);
insert into tracks(name, duration, album_id)
values('Gun Barrel', 0.56, 9);
insert into tracks(name, duration, album_id)
values('Robbery', 2.39, 10);
insert into tracks(name, duration, album_id)
values('Gon Pay Me', 3.28, 10);
insert into tracks(name, duration, album_id)
values('Simply the best', 1.31, 10);
insert into tracks(name, duration, album_id)
values('If today was your last day', 4.09, 11);
insert into tracks(name, duration, album_id)
values('Burn itto the ground', 3.31, 11);
insert into tracks(name, duration, album_id)
values('Never gonna be alone', 3.47, 11);
insert into tracks(name, duration, album_id)
values('Savin me', 3.39, 12);
insert into tracks(name, duration, album_id)
values('Far away', 3.58, 12);
insert into tracks(name, duration, album_id)
values('If everyone cared', 3.38, 12);
insert into tracks(name, duration, album_id)
values('Animals', 3.06, 12);
insert into album_performer(album_id, performer_id)
values(2, 4);
insert into album_performer(album_id, performer_id)
values(3, 4);
insert into album_performer(album_id, performer_id)
values(4, 3);
insert into album_performer(album_id, performer_id)
values(5, 7);
insert into album_performer(album_id, performer_id)
values(6, 5);
insert into album_performer(album_id, performer_id)
values(7, 5);
insert into album_performer(album_id, performer_id)
values(8, 6);
insert into album_performer(album_id, performer_id)
values(9, 6);
insert into album_performer(album_id, performer_id)
values(9, 1);
insert into album_performer(album_id, performer_id)
values(10, 8);
insert into album_performer(album_id, performer_id)
values(11, 9);
insert into album_performer(album_id, performer_id)
values(12, 9);
insert into track_compilation(track_id, compilation_id)
values(1, 7);
insert into track_compilation(track_id, compilation_id)
values(2, 7);
insert into track_compilation(track_id, compilation_id)
values(3, 7);
insert into track_compilation(track_id, compilation_id)
values(4, 7);
insert into track_compilation(track_id, compilation_id)
values(5, 7);
insert into track_compilation(track_id, compilation_id)
values(6, 7);
insert into track_compilation(track_id, compilation_id)
values(7, 5);
insert into track_compilation(track_id, compilation_id)
values(8, 5);
insert into track_compilation(track_id, compilation_id)
values(9, 5);
insert into track_compilation(track_id, compilation_id)
values(30, 5);
insert into track_compilation(track_id, compilation_id)
values(31, 5);
insert into track_compilation(track_id, compilation_id)
values(32, 5);
insert into track_compilation(track_id, compilation_id)
values(33, 5);
insert into track_compilation(track_id, compilation_id)
values(10, 4);
insert into track_compilation(track_id, compilation_id)
values(11, 4);
insert into track_compilation(track_id, compilation_id)
values(24, 4);
insert into track_compilation(track_id, compilation_id)
values(25, 4);
insert into track_compilation(track_id, compilation_id)
values(26, 4);
insert into track_compilation(track_id, compilation_id)
values(16, 6);
insert into track_compilation(track_id, compilation_id)
values(17, 6);
insert into track_compilation(track_id, compilation_id)
values(18, 6);
insert into track_compilation(track_id, compilation_id)
values(19, 6);
insert into track_compilation(track_id, compilation_id)
values(20, 6);
insert into track_compilation(track_id, compilation_id)
values(21, 6);
insert into track_compilation(track_id, compilation_id)
values(12, 1);
insert into track_compilation(track_id, compilation_id)
values(13, 1);
insert into track_compilation(track_id, compilation_id)
values(14, 1);
insert into track_compilation(track_id, compilation_id)
values(15, 1);
insert into track_compilation(track_id)
values(2);
insert into track_compilation(track_id)
values(22);
insert into track_compilation(track_id)
values(23);