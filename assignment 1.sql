-- Create the company table if it does not exist
CREATE TABLE IF NOT EXISTS company (
  NAME TEXT,
  BATCH_NO TEXT,
  PASSPORT_ID TEXT,
  AGE REAL,
  BLOOD TYPE TEXT,
  CITY TEXT
);

-- Insert sample data into the company table
INSERT INTO company (NAME, CITY , PASSPORT_ID, AGE, BLOODTYPE, BATCH_NO,) VALUES
  ('Peter', 'Brooklyn', '1234253423', 44, 'O-', '271481'),
  ('Jongro', 'Midtown', '2345422345', 35, 'B+', '35456'),
  ('Pocha', 'Midtown', '2345674342', 48, 'B+', '465123'),
  ('Martinez', 'Queens', '635446725', 39, 'A-', '65412'),
  ('Minca', 'Downtown', '7365274592', 46, 'C+', '1565'),
  ('Marea', 'Chinatown', '7646374778', 30, 'O+', '1479'),
  ('barjo', 'Uptown', '2341235343', 49, 'B-', '1458'),
  ('Di Fara ', 'Brooklyn', '2456156546', 38, 'A-', '5425'),
  ('Stefano', 'Uptown', '6655332452', 31, 'C+', '44515');

--Select all employees that name starts with 'A'
SELECT * FROM company WHERE NAME = 'a'

--Select all employees who has 'or' in there name
SELECT * FROM company WHERE NAME = 'or'