INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gian', '$2a$10$BJWK9h7i4HZ.DVwgSTkiuu7FkX7mV2R5Bi5h8Uwdp13NyzstSy96u', true, 'Gian', 'Wong', 'gian@test.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin', '$2a$10$bmuoERDHt3uFH5V1hV2i2eN.mmcB4B9ainUxe6gjyUZyXMmxyEZsy', true, 'John', 'Doe', 'jhon.doe@test.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO user_role (user_id, role_id) VALUES (2, 1);