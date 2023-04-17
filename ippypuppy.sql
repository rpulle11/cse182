-- Create Ippy Puppy table
CREATE TABLE IF NOT EXISTS ippy_puppy (
  puppyID INT PRIMARY KEY,
  breed VARCHAR(50),
  height FLOAT,
  weight FLOAT
);

-- Insert data for 5 random dog breeds
INSERT INTO ippy_puppy (puppyID, breed, height, weight)
VALUES
  (1, 'Labrador Retriever', 22.5, 70.0),
  (2, 'German Shepherd', 24.0, 75.0),
  (3, 'Bulldog', 14.0, 50.0),
  (4, 'Golden Retriever', 23.0, 75.0),
  (5, 'Siberian Husky', 24.0, 65.0);

