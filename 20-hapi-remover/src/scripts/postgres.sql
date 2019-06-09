DROP TABLE IF EXISTS TB_FACS;

-- Criar tabela

CREATE TABLE TB_FACS (
  ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY NOT NULL,
  FAC INT NOT NULL,
  CATEGORY INT NOT NULL
)

--Ler tabela
SELECT *
FROM TB_FACS
SELECT *
FROM TB_FACS
WHERE category=30

--Inserir intem na tabela
INSERT INTO TB_FACS
  (FAC, CATEGORY)
VALUES
  (123456, 30),
  (111111, 40),
  (333333, 30)

-- Atualizar item
UPDATE TB_FACS SET fac = 222222, category = 30 WHERE id = 2

-- Remover item da tabela
DELETE FROM TB_FACS WHERE id = 1