CREATE TABLE users (
  user_id integer,
  user_name text,
  preference_id integer,
  account_id integer
);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (1, "Clark Kent", 1, 1);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (2, "Bruce Wayne", 2, 2);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (3, "Peter Parker", 1, 3);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (4, "Arthur Curry", 3, 4);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (5, "Sinestro", 3, 5);

INSERT INTO users (user_id, user_name, preference_id, account_id)
VALUES (6, "ALEX!", 2, 6);
