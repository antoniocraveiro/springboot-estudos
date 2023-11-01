CREATE TABLE medicos(
    id bigint not null auto_increment,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    especialidade VARCHAR(100)  NOT NULL,
    logradouro VARCHAR(100)  NOT NULL,
    bairro VARCHAR(100)  NOT NULL,
    cep VARCHAR(9)  NOT NULL,
    complemento VARCHAR(20),
    numero VARCHAR(20),
    uf char(2)  NOT NULL,
    cidade VARCHAR(100)  NOT NULL,

    PRIMARY KEY(id)
);