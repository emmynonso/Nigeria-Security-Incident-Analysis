CREATE DATABASE nigeria_security_analysis_report;
USE nigeria_security_analysis_report;
SHOW DATABASES;
CREATE TABLE nigeria_security_incidents (
  incident_id INT AUTO_INCREMENT PRIMARY KEY,
  date DATE,
  state VARCHAR(100),
  lga VARCHAR(100),
  incident_type VARCHAR(50),
  kidnapped INT,
  killed INT,
  perpetrator VARCHAR(100),
  region VARCHAR(50),
  source TEXT,
  year INT,
  month INT
);
DESCRIBE nigeria_security_incidents;
ALTER TABLE nigeria_security_incidents
DROP COLUMN source;
DESCRIBE nigeria_security_incidents;
-- 1. Check number of rows
SELECT COUNT(*) FROM nigeria_security_incidents;
-- 2. View sample records
SELECT * FROM nigeria_security_incidents LIMIT 10;
SELECT COUNT(*) FROM nigeria_security_incidents;
SET SQL_SAFE_UPDATES = 0;
UPDATE nigeria_security_incidents
SET year = YEAR(date),
    month = MONTH(date);
SET SQL_SAFE_UPDATES = 1;  -- Turn it back on after
SELECT incident_id, date, YEAR(date) AS year, MONTH(date) AS month
FROM nigeria_security_incidents
WHERE incident_id IS NOT NULL;
SHOW COLUMNS FROM nigeria_security_incidents LIKE 'month_name';
UPDATE nigeria_security_incidents
SET month_name = MONTHNAME(date)
WHERE incident_id IS NOT NULL;
SELECT incident_id, date, month, month_name
FROM nigeria_security_incidents
LIMIT 10;










