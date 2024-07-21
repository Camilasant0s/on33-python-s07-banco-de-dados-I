-- create table estoque

CREATE TABLE estoque (
  id INTEGER PRIMARY KEY,
  livro TEXT,
  quantidade INTEGER
  );

  INSERT INTO estoque (id, livro, quantidade) VALUES (1, 'Orgulho e Preconceito', 25);
  INSERT INTO estoque (id, livro, quantidade) VALUES (2, 'O Sol é Para Todos', 20);
  INSERT INTO estoque (id, livro, quantidade) VALUES (3, 'Senhor do Anéis', 40);

-- Obter a quantidade disponível em estoque para um determinado livro.

SELECT 
    quantidade, livro
FROM 
    estoque

-- Adicionar unidades ao estoque de um livro específico.
UPDATE estoque SET quantidade = 100 WHERE id = 1;

SELECT * FROM estoque WHERE id = 1
SELECT * FROM estoque WHERE id = 2
SELECT * FROM estoque WHERE id = 3


