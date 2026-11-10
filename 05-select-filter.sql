SELECT * FROM LIVROS;

SELECT NOME_LIVRO FROM LIVROS;

SELECT ID_LIVRO AS "Codigo do livro" FROM LIVROS;

SELECT * FROM LIVROS
WHERE CATEGORIA = "ROMANCE";

SELECT * FROM LIVROS
WHERE CATEGORIA = "ROMANCE" AND PRECO <48;

SELECT * FROM LIVROS
WHERE CATEGORIA = "POESIA"
and not (AUTORIA = "Rupi Kaur" OR AUTORIA = "Gabriel Pedrosa")
;

select distinct ID_LIVRO from VENDAS;

select distinct ID_LIVRO from VENDAS
where ID_VENDEDOR = 1;

select distinct ID_LIVRO from VENDAS
where ID_VENDEDOR = 1
order by id_livro;

SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, VENDAS.QTD_VENDIDA
from vendas, vendedores 
where vendas.ID_VENDEDOR = vendedores.ID_VENDEDOR;

SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, sum(VENDAS.QTD_VENDIDA)
from vendas, vendedores 
where vendas.ID_VENDEDOR = vendedores.ID_VENDEDOR
group by VENDAS.ID_VENDEDOR;

SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, sum(VENDAS.QTD_VENDIDA)
from vendas inner join vendedores 
on vendas.ID_VENDEDOR = vendedores.ID_VENDEDOR
group by VENDAS.ID_VENDEDOR;

select livros.nome_livro,
       vendas.qtd_vendida
from livros left join vendas 
on livros.ID_LIVRO = vendas.ID_LIVRO
where vendas.QTD_VENDIDA is null;















