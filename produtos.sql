create database banco_teste
use banco_teste

create table produtos(
	id_produto int primary key Identity,
	nome_produto varchar(50),
	preco decimal(10,2),
	tipo varchar(50),
	quant_estoque int,
	descricao varchar(100)
)

Set dateformat mdy

insert into produtos (nome_produto, preco, tipo, quant_estoque, descricao)values
('perfume', '250.00', 'cosmetico', '100', 'avon'),
('creme', '20.00', 'cosmetico', '50', 'natura'),
('arroz', '20.00', 'alimento', '120', 'camil'),
('batom', '70.00', 'cosmetico', '80', 'oboticario'),
('Tv', '2000.00', 'eletronico', '2', 'samsung'),
('notebook', '3000.00', 'eletronico', '400', 'positivo'),
('celular', '5000.00', 'eletronico', '30', 'apple')

drop table produtos

select * from produtos

