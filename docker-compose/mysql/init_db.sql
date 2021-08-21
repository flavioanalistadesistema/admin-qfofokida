DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(30) NOT NULL,
`email` varchar(50),
`password` VARCHAR (100)
PRIMARY KEY (codigo)
)ENGINE = InnoDB AUTO_INCREMENT = 12 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO `users` (name, email, password)
VALUES ('flaaps', 'flavioanalistadesistema@gmail.com', 123456);
