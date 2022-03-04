use da_bootcamp_akbar;

DROP TABLE IF EXISTS puppies;

CREATE TABLE IF NOT EXISTS puppies (
	ID int PRIMARY KEY,
    Name varchar(100)
);
select * from puppies;

INSERT INTO puppies (ID, Name) VALUES 
 (0, 'Finch'),
 (1, 'Grant'),
 (2, 'Neon'),
 (3, 'James'),
 (4, 'Ash'),
 (5, 'Buddy'),
 (6, 'Violet'),
 (7, 'Niko'),
 (8, 'Ingo'),
 (9, 'Volo');
 select * from puppies;