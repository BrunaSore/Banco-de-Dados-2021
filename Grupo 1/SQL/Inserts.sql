-->Cliente
INSERT INTO Cliente(Nome_Completo,Nome_Usuario,Email,CPF,Data_Nascimento,ID_Endereco) 
VALUES ('Luiza Lima','Bassous','annaluflu@gmail.com', '1234-56-78',26022003,1);

-->Funcion�rio
INSERT INTO Funcionario (Nome, CPF)
VALUES ('Pablo Volpato', '115.938.127-52');

--> Endere�o
INSERT INTO Endereco (Logradouro,Bairro,Cep) 
VALUES ('Rua Anita Garibaldi','Centro','25345-200'); 

-->Produto
INSERT INTO Produto (Nome, Descri��o, Valor_unit�rio, Data_fabricacao, ID_Categoria)
VALUES ('Smart TV Crystal UHD 4K LED 50� Samsung - 50TU8000 Wi-Fi Bluetooth HDR 3 HDMI 2 USB','Tenha uma tela de cinema no conforto da sua sala com a Smart TV, modelo 50TU8000, da Samsung. Ela traz resolu��o 4K, que oferece uma experi�ncia �nica com imagens mais realistas para voc� n�o perder nenhum detalhe, al�m de frequ�ncia 60Hz e tecnologia Crystal UHD. Com o HDR 10+ ela oferece cores mais apuradas e vivas e design superior com cabos escondidos e a tela mais fina. Com a tecnologia da tela LED, com 50", ela permite uma verdadeira imers�o, independente da onde se olhe e a borda ultrafina com o design sofisticado com 3 bordas proporciona eleg�ncia ao ambiente. Suas 3 entradas HDMI, 2 de USB, Wi-Fi e Bluetooth possibilitam entretenimento ilimitado por horas e horas. Ela possui, ainda, m�ltiplos assistentes pessoais com compatibilidade com Alexia e Bixby e controle remoto �nico para controlar diversos aparelhos conectados � TV. Ela tamb�m � perfeita para voc� que gosta de jogar, pois como o modo game, oferece o melhor tempo de resposta poss�vel!',2578.90,'2021-02-02',1);

-->Estoque
INSERT INTO Estoque (Quantidade_estoque , ID_Produto)
VALUES (100,1);

--> Pedido
INSERT INTO Pedido (ID_Cliente, Data_Pedido) 
VALUES (1, 2021-02-20);

--> Pedido_Item
INSERT INTO Pedido_Item (ID_Pedido , ID_Produto, Quantidade)
VALUES (1,1,2);

-->Funcionario_Produto
INSERT INTO Func_Prod (ID_Funcionario , ID_Produto)
VALUES (1,1);

-->Categoria
INSERT INTO Categoria (Tipo, Descricao)
VALUES ('TVs e V�deos', 'Variedades de TVs, acess�rios para TVs, Home Theater e mais');
