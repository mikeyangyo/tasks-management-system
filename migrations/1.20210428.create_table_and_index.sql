CREATE TABLE IF NOT EXISTS tasks (
id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL,
status INT(1) NOT NULL DEFAULT 0
);

ALTER TABLE tasks ADD INDEX (status);
