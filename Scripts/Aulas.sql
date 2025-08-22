SELECT * FROM Clientes
ORDER BY Nome, Sobrenome

SELECT Nome, Sobrenome, Email FROM Clientes
ORDER BY Nome, Sobrenome

SELECT Nome, Sobrenome, Email FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome

SELECT Nome, Sobrenome, Email FROM Clientes
WHERE Nome LIKE 'G%'
ORDER BY Nome, Sobrenome

------------------------------------------------------------------

INSERT INTO Clientes 
(Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
VALUES('Petronio', 'Filho', 'camposgilho84@gmail.com', 1, GETDATE())


INSERT INTO Clientes 
VALUES('Petronio', 'Filho', 'camposgilho84@gmail.com', 1, GETDATE())

SELECT * FROM Clientes
WHERE Nome = 'Petronio'


------------------------------------------------------------------
-- UPDATE

SELECT * FROM Clientes
WHERE Nome = 'Petronio'

UPDATE Clientes
SET Email = 'camposfilho84@gmail.com'
WHERE Id = 1002

UPDATE Clientes
SET AceitaComunicados = 0
WHERE Id = 1002

BEGIN TRAN 
UPDATE Clientes
SET Email = 'camposfilho84@gmail.com'
ROLLBACK

DROP TABLE Clientes

------------------------------------------------------------------

DELETE Clientes
WHERE Id = 1


------------------------------------------------------------------