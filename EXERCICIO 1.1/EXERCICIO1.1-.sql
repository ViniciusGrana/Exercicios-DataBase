-- COMANDO PARA INSERIR DADOS NA TABELA
INSERT INTO Pessoa(Nome,CNH)
VALUES ('Vinicius','12345678901')

INSERT INTO Email(IdPessoa,Endereco)
VALUES (1,'vinicius@gmailcom')

INSERT INTO Telefone(IdPessoa,Endereco)
VALUES (1, '11990241751')



SELECT 
	Pessoa.IdPessoa as ID,
	Pessoa.Nome as Cliente,
	Pessoa.CNH,
	Telefone.Numero AS Compra,
	Email.Endereco as Email
	FROM
		Pessoa
	LEFT JOIN
	Telefone ON Pessoa.IdPessoa = Telefone.IdPessoa
	LEFT JOIN
	Email ON Pessoa.IdPessoa = Email.IdPessoa

	WHERE Telefone.Numero IS NULL








 