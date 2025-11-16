CREATE DATABASE IF NOT EXISTS vacancy_db;
USE vacancy_db;

CREATE TABLE vacancy (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255),
  salary_from DECIMAL(10,2),
  salary_to DECIMAL(10,2),
  country_id INT,
  region_id INT,
  city_id INT,
  created_at DATETIME
);

INSERT INTO vacancy (title, salary_from, salary_to, country_id, region_id, city_id, created_at) VALUES
('Manajer', 40000, 70000, 1, 11, 100, NOW()),
('Project manager', 50000, 80000, 2, 12, 101, NOW()),
('Director', 90000, 120000, 2, 13, 102, NOW()),
('Designer', 40000, 60000, 1, 14, 103, NOW()),
('Analyst', 50000, 80000, 1, 10, 104, NOW()),
('Programmer', 50000, 80000, 1, 10, 105, NOW());
