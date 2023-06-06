// Criando tabela de projeto
create table projeto (
projetoID int primary key,
nome varchar(50),
descricao varchar(255),
data_inicio date,
data_prazo date
);

//Verificando a tabela projeto
select * from projeto

// Criando tabela de tarefa
create table tarefa (
tarefaID int primary key,
nome varchar(50),
descricao varchar(255),
data_inicio date,
data_prazo date,
concluida bool
);

//Verificando a tabela tarefa
select * from tarefa

// Criando tabela categoria
create table categoria (
categoriaID int primary key,
nome varchar(10),
descricao varchar(255)
);

//Verificar a tabela categoria
select * from categoria
