CREATE TABLE user_tools (
  user_id integer,
  tool_id integer
);

-- "Clark Kent"
INSERT INTO user_tools (user_id, tool_id)
VALUES (1, 1);

INSERT INTO user_tools (user_id, tool_id)
VALUES (1, 2);

INSERT INTO user_tools (user_id, tool_id)
VALUES (1, 4);

--  "Bruce Wayne",

INSERT INTO user_tools (user_id, tool_id)
VALUES (2, 7);

INSERT INTO user_tools (user_id, tool_id)
VALUES (2, 4);


--  "Peter Parker"
INSERT INTO user_tools (user_id, tool_id)
VALUES (3, 5);

INSERT INTO user_tools (user_id, tool_id)
VALUES (3, 6);

-- "Arthur Curry"

INSERT INTO user_tools (user_id, tool_id)
VALUES (4, 1);

INSERT INTO user_tools (user_id, tool_id)
VALUES (4, 3);

-- "Sinestro"
INSERT INTO user_tools (user_id, tool_id)
VALUES (5, 2);

INSERT INTO user_tools (user_id, tool_id)
VALUES (5, 6);
