Select (Produto.ID_Produto), (Produto.Nome), (Categoria.Tipo) as Categoria, (Produto.Valor_unit�rio) 
from Produto
join Categoria on Produto.ID_Categoria = Categoria.ID_Categoria
where Categoria.Tipo = "Celular e Smartphone";