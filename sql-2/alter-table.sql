-- Intermediate - Alter Table

-- Copy, paste, and run the insert statement from the delete section above. (You should have deleted all the entries.)



-- Add a column to the animals table called “location”. It should have a VARCHAR data type.

ALTER TABLE animals
ADD location VARCHAR(30)



-- Insert 3 new animals into the table – make sure none of their fields are null.

INSERT INTO animals
(name, type, age, location)
VALUES
('Lucy', 'Dog', 13, 'Raleigh')
('Luna', 'Dog', 2, 'Raleigh')
('Gerald', 'Dog', 8, 'Raleigh')

-- Change the “type” column’s name to be “species”.

ALTER TABLE animals
RENAME COLUMN type TO species

-- Change the “species” column data type to be VARCHAR.

ALTER TABLE animals 
ALTER species SET DATA TYPE VARCHAR (100)