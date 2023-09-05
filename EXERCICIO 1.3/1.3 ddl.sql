CREATE DATABASE Exercicio_1_3

USE Exercicio_1_3

CREATE TABLE Clinica
(
IdClinica INT PRIMARY KEY IDENTITY,
Endereco VARCHAR (50) NOT NULL
)

CREATE TABLE Dono
(
IdDono int primary key identity,
Nome Varchar (50) NOT NULL
)

CREATE TABLE TipoPet
(
IdTipoPet int primary key identity,
Descricao varchar(50) NOT NULL
)

CREATE TABLE Raca
(
IdRaca int primary key identity,
Descricao varchar(50) NOT NULL
)

CREATE TABLE Veterinario
(
IdVeterinario int primary key identity,
IdClinica INT FOREIGN KEY REFERENCES Clinica(IdClinica),
Nome varchar (50) NOT NULL,
CRMV VARCHAR (50) NOT NULL
)



CREATE TABLE Pet
(
IdPet int primary key identity,
IdTipoPet INT FOREIGN KEY REFERENCES TipoPet(IdTipoPet),
IdRaca  INT FOREIGN KEY REFERENCES Raca(IdRaca),
IdDono  INT FOREIGN KEY REFERENCES Dono(IdDono),
Nome varchar (50) NOT NULL,
DataNascimento VARCHAR (50) NOT NULL
)

CREATE TABLE Atendimentos
(
IdAtendimentos int primary key identity,
IdVeterinario INT FOREIGN KEY REFERENCES Veterinario(IdVeterinario),
IdPet INT FOREIGN KEY REFERENCES Pet(IdPet),
Descricao varchar(50) NOT NULL,
Data varchar(50) NOT NULL
)












