create database agenda;

use agenda;

CREATE TABLE `contato`(
    `id` int(11) not null auto_increment,
    `nome` varchar(50) not null,
    `telefone` varchar(50) null,
    `email` varchar(50) null,
    `endereco` text null,
    `instagram` varchar(100) null,
    PRIMARY KEY (`id`)
);