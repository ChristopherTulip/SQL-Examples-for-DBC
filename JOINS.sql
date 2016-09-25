-- JOIN EXAMPLES

-- SELECT ALL DATA FROM Users and Preferences Tables
SELECT * FROM users
LEFT JOIN preferences
ON users.preference_id = preferences.preference_id;

-- SELECT Specific Columns across two tables
SELECT users.user_name, preferences.preference_name
FROM users
INNER JOIN preferences ON users.preference_id = preferences.preference_id;

-- All With Luxurious Slippers
SELECT users.user_name, preferences.preference_name FROM users
INNER JOIN preferences ON users.preference_id = preferences.preference_id
WHERE (users.preference_id = 1);

-- All Users's Tools
SELECT users.user_name, tools.tool_name
FROM user_tools
LEFT JOIN tools ON user_tools.tool_id = tools.tool_id
LEFT JOIN users ON user_tools.user_id = users.user_id;

-- Bruce Wayne's Tools
SELECT tools.tool_name
FROM user_tools
LEFT JOIN tools ON user_tools.tool_id = tools.tool_id
WHERE user_tools.user_id = 2;
