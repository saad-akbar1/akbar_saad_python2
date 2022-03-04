use da_bootcamp_akbar;

DROP TABLE IF EXISTS owners;

CREATE TABLE IF NOT EXISTS owners (
	ID int PRIMARY KEY,
    Owner varchar(100)
);
select * from owners;

INSERT INTO owners (ID, Owner) VALUES 
 (0, 'Josh'),
 (1, 'Mark'),
 (2, 'Zeke'),
 (3, 'Jessie'),
 (4, 'Brock'),
 (5, 'Skip'),
 (6, 'Gilbert'),
 (7, 'Luca'),
 (8, 'Emmett'),
 (9, 'Cynthia');
 select * from owners;