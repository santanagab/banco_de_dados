INSERT INTO FINANCEIRO (TIPO_PAGAMENTO, DESCRICAO, VENCIMENTO, CARTAO, BANDEIRA, STATUS)
VALUES
	('C', 'CREDITO', '2022-12-05', '5378190793400773', 'MASTERCARD', 'ATIVO'),
	('C', 'CREDITO', '2023-01-10', '4716150714972239', 'VISA', 'ATIVO'),
	('P', 'PIX', '2022-08-17', '', '', 'INATIVO'),
	('D', 'DEBITO', '2023-01-10', '5383252488582704', 'MASTERCARD', 'ATIVO'),
	('C', 'CREDITO', '2022-12-23', '4556767445776077', 'VISA', 'ATIVO'),
	('B', 'BOLETO', '2023-01-21', '', '', 'ATIVO'),
	('P', 'PIX', '2022-12-17', '', '', 'ATIVO'),
	('C', 'CREDITO', '2020-05-06', '4539608805609965', 'VISA', 'INATIVO'),
	('D', 'DEBITO', '2023-01-13', '5535488607978004', 'MASTERCARD', 'ATIVO'),
	('C', 'CREDITO', '2022-12-21', '5356486024136103', 'MASTERCARD', 'ATIVO')
;

INSERT INTO USUARIO (USARNAME, SENHA, DATA_CRIACAO)
VALUES
	('rotarr', 'qPTYaZ5J2o', '2022-12-10'),
	('ilbris', 'Zu2fWfuSsF', '2022-07-17'),
	('_hepryx', 'HjARq4Opqt', '2022-12-10'),
	('gaping', 'I8ZckdBXc0', '2022-11-23'),
	('flash', 'HD1n7xIKIT', '2022-12-21'),
	('litvin56', 'uzrm41ZSt5', '2022-11-17'),
	('matheus_ian', 'lDY0aJmeQO', '2020-04-06'),
	('felipe.isaac.damota', 'IzGYDeSpEo', '2022-12-13'),
	('gladiator', 'GtECjH3DOF', '2022-11-21')
;

INSERT INTO CLIENTE (NOME_TITULAR, EMAIL, CPF, ID_FINANCEIRO, DATA_NASCIMENTO, ID_USUARIO)
VALUES
	('Andreia Marlene Viana', 'andreia-viana76@astconsult.com.br', '62080352288', 1, '1970-10-24', 1)
	('Matheus Ian Assunção', 'matheus_ian_@hotmat.com', '08255442626', 3, '1999-11-20', 8)
	('Manuel Bruno Duarte', 'manuel-duarte70@emayl.com', '97146597288', 9, '1999-11-20', 3)
	('Yasmin Luana Moura', 'yasmin_moura@spamgourmet.com', '53829745788', 4, '1998-05-15', 5)
	('Erick Augusto da Cruz', 'erick-dacruz79@gripoantonin.com', '26743044059', 6, '1967-07-02', 7)
	('Lorenzo Hugo Almada', 'lorenzo_almada@ipk.org.br', '02494449685', 2, '1981-06-19', 10)
	('Aline Marli Maria Barros', 'aline-barros81@tanet.com.br', '74880924490', 10, '2001-11-23', 2)
	('Fernanda Clara Lara Silva', 'fernanda.clara.silva@raizen.com', '10777469545', 5, '1988-11-18', 4)
	('Felipe Isaac da Mota', 'felipe.damota@damataemporionatural.com.br', '84615015356', 7, '1988-11-18', 9)
	('Clara Letícia Galvão', 'clara.leticia.galvao@tecsysbrasil.com.br', '91897544928', 8, '1986-09-08', 6)
;
	
INSERT INTO CADASTRO (ID_CLIENTE, TELEFONE, ENDERECO, NUMERO, COMPLEMENTO, BAIRRO, CIDADE, UF, CEP)
VALUES
	(1, '84985933759', 'Rua Daniele Soares', '236', 'B', 'Nossa Senhora da Apresentação', 'Natal', 'RN', '59114319'),
	(2, '92987192409', 'Rua João Gomes', '795', 'APT 203', 'Novo Aleixo', 'Manaus', 'AM', '69058579'),
	(3, '96992150395', 'Avenida Ravena', '916', '', 'Renascer', 'Macapá', 'AP', '68907450')
	(4, '86992243104', 'Quadra O', '237', 'A', 'Santa Maria da Codipe', 'Teresina', 'PI', '64012324'),
	(5, '88995897916', 'Rua José Martins da Silva', '657', '', 'Aeroporto', 'Juazeiro do Norte', 'CE', '63021230'),
	(6, '62983185228', 'Rua Visconde de Sepetiba', '160', '', 'Sítios de Recreio Mansões do Campus', 'Goiânia', 'GO', '74691150'),
	(7, '83985965693', 'Rua Rafael Correia de Oliveira', '874', 'APT 302', 'José Américo de Almeida', 'João Pessoa', 'PB', '58074670'),
	(8, '83985821997', 'Rua Gabriel Chabo', '208', '', 'Jardim Paulistano', 'Campina Grande', 'PB', '58415153'),
	(9, '21981666100', 'Rua da Inconfidência', '583', 'Casa 3', 'Magalhães Bastos', 'Rio de Janeiro', 'RJ', '21750240'),
	(10, '65985091707', 'Rua Suécia', '417', 'APT 805', 'Residencial Recanto do Sol', 'Cuiabá', 'MT', '78089070')
;

INSERT INTO VIDEO (TITULO, TIPO)
VALUES
	('Se Beber, Não Case', 'Filme'),
	('A Mulher Rei', 'Filme'),
	('O Conde de Monte Cristo', 'Filme'),
	('Brilho Eterno de Uma Mente Sem Lembranças', 'Filme'),
	('Amsterdam', 'Filme'),
	('Stranger Things', 'Série'),
	('Lakers: Hora de Vencer', 'Série'),
	('Ted Lasso', 'Série'),
	('The White Lotus', 'Série'),
	('Ragnarok', 'Série'),
	('Uma Tuba Para Cuba', 'Documentário'),
	('Na Rota do Taco', 'Documentário'),
	('Revelações Pré-Históricas', 'Documentário'),
	('História da Alimentação no Brasil', 'Documentário'),
	('Colin em Preto e Branco', 'Documentário')
;

INSERT INTO FILME (ID_VIDEO, TITULO, SINOPSE, DURACAO, DIRETOR, GENERO, ANO_LANCAMENTO, PAIS, CLASSIFICACAO)
VALUES
	(1, 'Se Beber, Não Case', 'Dois dias antes de seu casamento, Doug e três amigos vão de carro até Las Vegas para uma louca e memorável despedida de solteiro. Quando os três padrinhos acordam na manhã seguinte, eles não conseguem se lembrar de nada e notam que Doug desapareceu. Com pouco tempo de sobra, os amigos tentam refazer a noite anterior e encontrar Doug para que possam levá-lo de volta a Los Angeles a tempo de chegar ao altar', '01:40:00', 'Todd Phillips', 'Comédia', '2009', 'EUA', '14'),
	(2, 'A Mulher Rei', 'Em 1800, o general Nanisca treina um grupo de mulheres guerreiras para proteger o reino africano de Dahomey de um inimigo estrangeiro.', '01:35:00', 'Gina Prince-Bythewood', 'Aventura', '2022', 'EUA', '16'),
	(3, 'O Conde de Monte Cristo', 'Edmond Dantes é um jovem ingênuo e honesto que planeja se casar com Mercedes . Entretanto sua vida desmorona quando Fernand seu melhor amigo que também cobiça Mercedes, lhe prepara uma armadilha que o deixa durante 13 anos aprisionado. Atormentado com tudo o que lhe ocorreu, Edmond cada vez mais esquece seus ensinamentos sobre o certo e o errado para elaborar seu plano de vingança, que pretende pôr em prática assim que conseguir deixar a prisão.', '02:18:00', 'Kevin Reynolds', 'Romance', '2002', 'EUA', '12'),
	(4, 'Brilho Eterno de Uma Mente Sem Lembranças', 'Joel se surpreende ao saber que seu amor verdadeiro, Clementine, o apagou completamente de sua memória. Ele decide fazer o mesmo, mas muda de ideia. Preso dentro da própria mente enquanto os especialistas se mantêm ocupados em seu apartamento, Joel precisa avisá-los para parar.', '01:48:00', 'Michel Gondry', 'Drama', '2004', 'EUA', '14'),
	(5, 'Amsterdam', 'Três amigos - um médico, uma enfermeira e um advogado - tornam-se os principais suspeitos de um assassinato na década de 1930.', '02:14:00', 'David o. Russell', 'Drama', '2022', 'EUA', '12')
	;
	
INSERT INTO SERIE (ID_VIDEO, TITULO, SINOPSE, GENERO, QTD_TEMPORADA, NUMERO_EP, ANO, PAIS, CLASSIFICACAO)
VALUES
	(6, 'Stranger Things', 'Quando um garoto desaparece, a cidade toda participa nas buscas. Mas o que encontram são segredos, forças sobrenaturais e uma menina', 'Fantasia', 4, 34, '2016', 'EUA', '16'),
	(7, 'Lakers: Hora de Vencer', 'Durante a década de 1980, o Los Angeles Lakers foi o time de basquetebol mais bem sucedido do país e fizeram história sendo vencedores de 9 ligas até 1991. Extravagantes, excessivos e entusiasmados, eles reinaram com a chegada de Earvin “Magic” Johnson, criando a estratégia marca do time conhecida como “Showtime”, uma jogada em que eles iam pra cima do adversário despreparados para velocidade e ferocidade da equipe.', 'Drama', 1, 10, '2022', 'EUA', '16'),
	(8, 'Ted Lasso', 'Ted Lasso é um treinador de futebol americano idealista, contratado para administrar um clube de futebol inglês, apesar de não ter experiência em treinamento de futebol.', 'Comédia', 2, 22, '2020', 'EUA', '14'),
	(9, 'The White Lotus', 'Uma sátira social situada em um exclusivo resort no Havaí, acompanhando as férias de vários hóspedes em meio a uma semana de relaxamento e rejuvenescimento no paraíso. Mas à medida que os dias passam, uma complexidade mais obscura emerge de cada um desses viajantes, os empregados alegres do hotel e o próprio local.', 'Drama', 2, 11, '2021', 'EUA', '16'),
	(10, 'Ragnarok', 'Em uma cidade norueguesa envenenada pela poluição e abalada por geleiras derretendo, o fim dos tempos parece real. Só uma lenda poderá combater um mal antigo.', 'Ação', 2, 12, '2020', 'Noruega', '16')
;

INSERT INTO DOCUMENTARIO (ID_VIDEO, TITULO, SINOPSE, DURACAO, GENERO, QTD_TEMPORADA, NUMERO_EP, ANO, PAIS, CLASSIFICACAO)
VALUES
	(11, 'Uma Tuba Para Cuba', 'O líder da famosa Preservation Hall Jazz Band procura realizar o sonho do falecido pai ao refazer as raízes musicais dele nas praias de Cuba em busca da música indígena que deu origem ao jazz de Nova Orleans.', '01:22:00', 'Documentário Musical', '', '', '2018', 'EUA', '10'),
	(12, 'Na Rota do Taco', '"Taco Chronicles" explora a história da comida e sua importância no México, o apelo global pelos "tacos" e muitas variedades gastronômicas.', '', 'Documentário Televisão', 3, 21, '2019', 'Espanha', '10'),
	(13, 'Revelações Pré-Históricas', 'O jornalista Graham Hancock viaja mundo afora em busca de indícios de civilizações misteriosas perdidas desde a última era do gelo.', '04:26:00', 'Documentário Histórico', 1, 8, '2022', 'EUA', 'L'),
	(14, 'História da Alimentação no Brasil', 'A série traz depoimentos de diversos personagens brasileiros, chefs, artistas, estudiosos de diversas regiões do Brasil e de Portugal e uma gama de informações sociais e históricas a partir da culinária nacional, fazendo um minucioso levantamento das tradições alimentares brasileiras, fruto da miscigenação entre povos originários do Brasil, da população africana escravizada e dos portugueses.', '05:08:00', 'Documentário Histórico', 1, 13, '2017', 'Brasil', 'L'),
	(15, 'Colin em Preto e Branco', 'Uma minissérie decumentária sobre a adolescência do atleta Colin Kaepernick, o crescimento dele como uma criança negra em uma família adotiva branca, sua jornada para se tornar um excelente quarterback e suas experiências que o ajudaram a se tornar o ativista que é hoje.', '03:15:00', 'Drama Documentário', 1, 6, '2021', 'EUA', '14')
;