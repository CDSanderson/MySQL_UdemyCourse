/*
Solutions to the first set of challenges - Chapter 5 Lecture 73. Built in Cloud9 and run within the cats database.
*/

--Create a list of the cat_id from the table cats in ascending order.
SELECT cat_id FROM cats ORDER BY cat_id ASC;

-- Create a list of the name and breed of each cat from the table.
SELECT name, breed FROM cats;

-- Create a list of the name and age of the cats within the table where the breed is Tabby
SELECT name, age FROM cats WHERE breed = 'Tabby';

-- Create a list of the cats where the age of the cat is the same as the cat's unique id in the table.
SELECT cat_id, age FROM cats WHERE cat_id = age;

/*
Solutions to the second set of challenges - Chapter 5 Lecture 80.
*/

--Change the name of the cat "Jackson" to "Jack"
UPDATE cats SET name = 'Jack' WHERE name = 'Jackson'

--Change the breed of the cat named "Ringo" to "British Shorthair"
UPDATE cats SET breed = 'British Shorthair' WHERE name = 'Ringo';

--Change the age of the Maine Coon cats to 12
UPDATE cats SET age = 12 WHERE breed = 'Maine Coon';


/*
Solutions to the third set of the challenges - Chapter 5 Lecture 83. 
*/

-- Remove all entries from the table where the age of the cat is 4.
DELETE FROM cats WHERE age = 4;

-- Remove all entries from the table where the age of the cat is the same as their unique id.
DELETE FROM cats WHERE age = cat_id;

-- Remove all entries from the table "cats"
DELETE FROM cats;