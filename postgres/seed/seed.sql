BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$04$CMYb6c/xvQQxmfS3oq6ZsusugGeriM13ktGvxM8x/bhMpm8A8RmtO', 'jessie@gmail.com');

COMMIT TRANSACTION;