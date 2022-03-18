CREATE DATABASE IF NOT EXISTS spring_boot_api
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_unicode_ci;

USE spring_boot_api;

CREATE TABLE IF NOT EXISTS users
(
    id         CHAR(50) NOT NULL,
    name       CHAR(20) NOT NULL,
    PRIMARY KEY (id)
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_unicode_ci;

INSERT INTO users VALUES ('d54654gdffhkj54656', 'Cristian');
INSERT INTO users VALUES ('dfftrtrehkj342fgdf', 'Juan');
INSERT INTO users VALUES ('gfdg564dfftrtrehkj', 'Andrea');
INSERT INTO users VALUES ('wqeqw32gggfgdfdg56', 'Sara');