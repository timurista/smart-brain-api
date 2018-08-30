BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('a', 'a@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$04$210VXxj0UP30yo994ASXFOJCfoT1Su5GgnU9AA6Bkl1leQBFiRvEC', 'a@gmail.com');

COMMIT TRANSACTION;