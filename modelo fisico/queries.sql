-- 1. Selecionar todos os usuários por ordem dos cadastrados mais antigos

SELECT * 
FROM 
	USUARIO u 
ORDER BY 
	DATA_CRIACAO 
ASC;

-- 2. Quais são os meios de pagamento disponíveis?

SELECT * 
FROM 
	FINANCEIRO f
SELECT DISTINCT 
	TIPO_PAGAMENTO, DESCRICAO
FROM
	FINANCEIRO f2
ORDER BY
	TIPO_PAGAMENTO;

-- 3. Quais meios de pagamentos mais utilizados?

SELECT * FROM FINANCEIRO f
SELECT COUNT(TIPO_PAGAMENTO) AS TOTAL, TIPO_PAGAMENTO, DESCRICAO 
FROM 
	FINANCEIRO f2 
GROUP BY 
	TIPO_PAGAMENTO, DESCRICAO 
ORDER BY 
	TOTAL 
DESC;

-- 4. Quais clientes estão com contas inativas?

SELECT CL.ID, CL.NOME_TITULAR, U.USARNAME, CL.EMAIL, CL.ID_FINANCEIRO, F.TIPO_PAGAMENTO, F.DESCRICAO, F.VENCIMENTO, F.STATUS  
FROM
	CLIENTE CL
JOIN 
	FINANCEIRO F
	ON F.ID = CL.ID
JOIN 
	USUARIO U 
	ON U.ID = CL.ID 
WHERE 
	STATUS = 'INATIVO'
;

-- 5. Quais filmes de drama estão no catálogo?

SELECT * 
FROM 
	FILME f 
WHERE 
	GENERO = 'Drama';
	
-- 6. Quais documentários existem no catálogo? Exibir lista apenas com título, gênero, país, ano e classificação

SELECT TITULO, GENERO, PAIS, CLASSIFICACAO, ANO 
FROM 
	DOCUMENTARIO d;

-- 7. Selecione um cliente cadastrado, onde mostre os seguintes dados: ID_CLIENTE, NOME, EMAIL, CPF, USERNAME, CIDADE e STATUS (conta).

SELECT C.ID, C.NOME_TITULAR, U.USARNAME, C.EMAIL, C.CPF, CDST.CIDADE, U.DATA_CRIACAO, F.STATUS 
FROM 
	CLIENTE C
JOIN  
	USUARIO U 
	ON U.ID = C.ID
JOIN 
	CADASTRO CDST 
	ON CDST.ID = C.ID
JOIN 
	FINANCEIRO F 
	ON F.ID = C.ID
WHERE 
	C.ID = 7
;

-- 8. Quantos clientes estão ativos?

SELECT *
FROM 
FINANCEIRO F
SELECT COUNT(STATUS) AS TOTAL, STATUS 
FROM 
	FINANCEIRO f
WHERE 
	STATUS = 'ATIVO'
GROUP BY
	STATUS 
;

-- 9. Selecione todas as séries listadas na tabela Vídeo.

SELECT * 
FROM 
	VIDEO v
WHERE
	TIPO = 'Série'
;

-- 10. Quais séries foram gravadas entre 2020 e 2022?

SELECT * 
FROM 
	SERIE s 
WHERE 
	ANO 
BETWEEN '2020' AND '2022'
;
