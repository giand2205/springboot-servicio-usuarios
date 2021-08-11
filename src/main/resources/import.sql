INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gian', '12345', 1, 'Gian', 'Wong', 'gian@test.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin', '12345', 1, 'John', 'Doe', 'jhon.doe@test.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO user_role (user_id, role_id) VALUES (2, 1);