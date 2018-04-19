
SELECT * FROM ADMINISTRACAO.EMPREGADO  AS E
WHERE E.PNOME LIKE 'A%D'


SELECT * FROM ADMINISTRACAO.EMPREGADO  AS E
WHERE E.PNOME LIKE '_[AO]%'

col1 LIKE '%[0-9][0-9][0-9].[0-9][0-9][0-9].[0-9][0-9][0-9]-[0-9][0-9]%' OR '%[0-9][0-9].[0-9][0-9][0-9].[0-9][0-9]-[0-9]SPP/SP%';


DECLARE @data DATE
SET @data = GETDATE()
SELECT DAY(@data) AS dia,
MONTH(@data) AS mes,
YEAR(@data) AS ano

DECLARE @data DATE
SET @data = '19850225'
SELECT DAY(@data) AS dia,
MONTH(@data) AS mes,
YEAR(@data) AS ano


SELECT codigo_cliente
FROM CLIENTE
WHERE YEAR(data_cadastro) =  2017