CREATE TABLE notes (
  id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NOT NULL,
  content VARCHAR(50) NOT NULL,  
  PRIMARY KEY(id)  
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO notes(id, title, content) VALUES('1', 'La Paz De Los Lugares 1', 'xd1');
INSERT INTO notes(id, title, content) VALUES('2', 'La Paz De Los Lugares 2', 'xd1');
INSERT INTO notes(id, title, content) VALUES('3', 'La Paz De Los Lugares 3', 'xd1');
INSERT INTO notes(id, title, content) VALUES('4', 'La Paz De Los Lugares 4', 'xd1');