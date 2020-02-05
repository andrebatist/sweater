insert into usr (id, username, password, active)
    value (1, 'admin', '$2y$12$tYpfqtbE0AmdPK.GxYZyi.6tUM.zoLoYZ/UwOpA0.WHyb97PCvpvK', true);

insert into user_role (user_id, roles)
    values (1, 'USER'),(1,'ADMIN');