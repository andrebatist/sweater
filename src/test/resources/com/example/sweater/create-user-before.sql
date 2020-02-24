delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1,true,'$2a$08$/sraF8XlJuX/.kZ3kLjSOOYBgeooJ28MJUJ2YY7LEwENwdWZdXikG','admin'),
(2, true,'$2a$08$/sraF8XlJuX/.kZ3kLjSOOYBgeooJ28MJUJ2YY7LEwENwdWZdXikG','mike');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');