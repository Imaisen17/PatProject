insert into user (id, username, password, active)
    value (1, 'admin', '$2a$08$PI/RRR9.GtWYY1ZzT9ppBO/F2QIEmvNi4Lpdrgr0YdKd4gRCIZ392', true);

insert into user_role (user_id, roles)
    value (1, 'USER'), (1, 'ADMIN');