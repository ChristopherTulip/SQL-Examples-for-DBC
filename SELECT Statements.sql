-- Select Statements

-- SELECT what I want
-- FROM the table where it lives
-- WHERE something is specified.

-- SELECT ALL USERS
SELECT *
FROM users;

-- SELECT SPECIFIC COLUMNS
SELECT users.user_name
FROM users;

-- SELECT SPECIFIC ROWS
SELECT users.user_name
FROM users
WHERE users.user_id = 1;
