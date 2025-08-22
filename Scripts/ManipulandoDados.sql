SELECT * FROM Produtos

-- COUNT

SELECT COUNT(*) AS TOTAL FROM Produtos

----------------------------------------------------

-- SUM

SELECT SUM(Preco) as PRECOTOTAL from Produtos

SELECT SUM(Preco) as PRECOTOTAL from Produtos
WHERE Tamanho = 'M'

----------------------------------------------------
-- MAX
-- MIN

SELECT MAX(Preco) AS MAISCARO FROM Produtos
SELECT MIN(Preco) AS MAISCARO FROM Produtos
