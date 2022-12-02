CREATE TABLE IF NOT EXISTS info (
        name TEXT NOT NULL,
        sex TEXT,
        old TEXT,
        score INTEGER);
		
INSERT INTO info VALUES ('Vlad', 'male', 29, 1000);

INSERT INTO info VALUES ('Liza', 'female', 29, 500);

INSERT INTO info VALUES ('Sasha', 'male', 19, 2000);

SELECT * FROM info;

UPDATE info SET score = 5000 WHERE name LIKE 'Vlad';

DELETE FROM info WHERE name LIKE 'Liza';

ALTER TABLE info RENAME TO info_new;

ALTER TABLE info_new ADD country TEXT;