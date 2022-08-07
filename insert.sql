INSERT INTO genre(name)
VALUES('Rock');
INSERT INTO genre(name)
VALUES('Jazz');
INSERT INTO genre(name)
VALUES('Classic');
INSERT INTO genre(name)
VALUES('Folk');
INSERT INTO genre(name)
VALUES('Techno');
INSERT INTO artist(name)
VALUES('Pink Floyd');
INSERT INTO artist(name)
VALUES('Prodigy');
INSERT INTO artist(name)
VALUES('Jethro Thull');
INSERT INTO artist(name)
VALUES('Dubliners');
INSERT INTO artist(name)
VALUES('Armstong');
INSERT INTO artist(name)
VALUES('J.S.Bach');
INSERT INTO artist(name)
VALUES('Rachmaninov');
INSERT INTO artist(name)
VALUES('The Beatles');
INSERT INTO albom(name,year)
VALUES('Wish You Were Here',1975);
INSERT INTO albom(name,year)
VALUES('Abbey Road',1969);
INSERT INTO albom(name,year)
VALUES('The Fat of the Land',1997);
INSERT INTO albom(name,year)
VALUES('Spirit of the Irish',2003);
INSERT INTO albom(name,year)
VALUES('Aqualung',1971);
INSERT INTO albom(name,year)
VALUES('The Dark Side of the Moon ',1973);
INSERT INTO albom(name,year)
VALUES('A Saucerful of Secrets',1968);
INSERT INTO albom(name,year)
VALUES('New one',2018);
INSERT INTO albom(name,year)
VALUES('Help',1965);
INSERT INTO track(name,duration,albom_id)
VALUES('Aqualung',631,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Cross-Eyed Mary',506,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Cheap Day Return',121,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Wond’ring Aloud',153,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Up to Me',315,5);
INSERT INTO track(name,duration,albom_id)
VALUES('My God',708,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Hymn 43',314,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Slipstream',113,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Locomotive Breath',423,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Wind Up',601,5);
INSERT INTO track(name,duration,albom_id)
VALUES('Shine On You Crazy Diamond',1331,1);	
INSERT INTO track(name,duration,albom_id)
VALUES('Welcome To The Machine',728,1);
INSERT INTO track(name,duration,albom_id)
VALUES('Have A Cigar',508,1);
INSERT INTO track(name,duration,albom_id)
VALUES('Wish You Were Here',535,1);
INSERT INTO track(name,duration,albom_id)
VALUES('Shine On You Crazy Diamond: Part VI',1228,1);
INSERT INTO complication (name,year)
VALUES('best of psyhodelic',2000);
INSERT INTO complication (name,year)
VALUES('best of my best',2019);
INSERT INTO complication (name,year)
VALUES('my best',2000);
INSERT INTO complication (name,year)
VALUES('best of Pink Floyd',2000);
INSERT INTO complication (name,year)
VALUES('best of Jethro Tull',2001);
INSERT INTO complication (name,year)
VALUES('best ',2008);
INSERT INTO complication (name,year)
VALUES('best of psyhodelic 2',2009);
INSERT INTO complication (name,year)
VALUES('best of psyhodelic 3',2012);
INSERT INTO complication (name,year)
VALUES('new psyhodelic',2021);
INSERT INTO complication (name,year)
VALUES('dream of psyhodelic',2000);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(1,1);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(3,10);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(1,6);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(1,7);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(8,2);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(8,9);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(2,3);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(4,4);
INSERT INTO artist_albom (artist_id,albom_id)
VALUES(3,5);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(1,1);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(2,5);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(3,1);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(3,2);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(4,4);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(5,2);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(6,3);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(7,3);
INSERT INTO artist_genre (artist_id,genre_id)
VALUES(8,1);
INSERT INTO compl_track (complication_id,track_id)
VALUES(1,2);
INSERT INTO compl_track (complication_id,track_id)
VALUES(1,3);
INSERT INTO compl_track (complication_id,track_id)
VALUES(1,5);
INSERT INTO compl_track (complication_id,track_id)
VALUES(2,12);
INSERT INTO compl_track (complication_id,track_id)
VALUES(2,15);
INSERT INTO compl_track (complication_id,track_id)
VALUES(3,2);
INSERT INTO compl_track (complication_id,track_id)
VALUES(3,3);
INSERT INTO compl_track (complication_id,track_id)
VALUES(4,10);
INSERT INTO compl_track (complication_id,track_id)
VALUES(4,1);
INSERT INTO compl_track (complication_id,track_id)
VALUES(5,11);
INSERT INTO compl_track (complication_id,track_id)
VALUES(5,12);
INSERT INTO compl_track (complication_id,track_id)
VALUES(5,13);
INSERT INTO compl_track (complication_id,track_id)
VALUES(6,11);
INSERT INTO compl_track (complication_id,track_id)
VALUES(6,10);
INSERT INTO compl_track (complication_id,track_id)
VALUES(7,11);
INSERT INTO compl_track (complication_id,track_id)
VALUES(7,1);
INSERT INTO compl_track (complication_id,track_id)
VALUES(8,15);
INSERT INTO compl_track (complication_id,track_id)
VALUES(8,7);
INSERT INTO compl_track (complication_id,track_id)
VALUES(9,1);
INSERT INTO compl_track (complication_id,track_id)
VALUES(10,3);



