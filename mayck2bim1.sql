#1:
select * from produtos;

#2:
select nome, preco 
from produtos
where preco > 100;

#3:
select nome, quantidade_estoque
from produtos
where quantidade_estoque < 20;

#4:
select nome, preco
from produtos
where preco < 50 or preco between 50 and 100 or preco > 100;

#5:
select nome, preco*1.1
from produtos;

#6:
select nome, preco, quantidade_estoque
from produtos
order by quantidade_estoque desc;