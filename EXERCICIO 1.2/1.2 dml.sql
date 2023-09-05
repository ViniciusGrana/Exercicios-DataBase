insert into Cliente(Nome, CPF)
VALUES ('Vinicius','54106581857'), ('Gustavo','56789654921'), ('Eduardo', '12345678901')

insert into Empresa(Nome)
VALUES ('Senai cars')

INSERT INTO Modelo(Nome)
VALUES('Onix'), ('Fiesta'), ('Argo')

INSERT INTO Marca(Nome)
VALUES ('GM'), ('Ford'), ('Fiat')

INSERT INTO Veiculo(IdEmpresa, IdModelo, IdMarca,Placa)
VALUES ('1','1','1','OLX8907'),('1','2','2','upa2356'),('1','3','3','DDQ0865')

INSERT INTO Aluguel(IdVeiculo,IdCliente,DataRetirada,DataDevolucao)
VALUES ('2', '1','23/08/2020','23/08/2023')






SELECT * FROM Cliente
SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Aluguel