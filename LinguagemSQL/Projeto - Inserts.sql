INSERT INTO Aluno VALUES
(01,'bulbasaur','bul@pkm.com')
,(04,'charmander','char@pkm.com')
,(07,'squirtle','squi@pkm.com')
,(152,'chikorita','chiko@pkm.com')
,(155,'cyndaquil','cynd@pkm.com')
,(158,'totodaile','toto@pkm.com')
,(333,'treeko','tree@pkm.com')
,(444,'torchik','tor@pkm.com')
,(555,'mudkip','mud@pkm.com')
,(151,'Mew','Mew@pkm.com')

INSERT INTO Disciplina (nome, ementa)
VALUES ('linguagem sql', 'Cras fringilla leo at enim ultrices, et lobortis nibh ullamcorper. Suspendisse potenti. Proin lobortis in lorem sed vulputate. Ut nec purus a urna congue blandit id ac orci. ')

INSERT INTO Disciplina (nome, ementa)
VALUES ('devops', 'Integer aliquam nunc nec orci maximus imperdiet. Proin vulputate finibus elit. Pellentesque viverra diam eu maximus porttitor. Phasellus vitae accumsan tellus, at aliquam magna. Donec quis lacus ac mi laoreet iaculis eu at justo.')

INSERT INTO Disciplina (nome, ementa)
VALUES ('engenharia de software',' elementum ante ipsum, nec molestie diam cursus nec. Nullam maximus velit elit, a interdum nibh gravida ullamcorper. Suspendisse porta, est a lacinia lacinia, odio arcu faucibus diam, sed aliquet augue nisi eu metus. Aenean elementum eros malesuada, laoreet odio sit amet, blandit elit. Ut molestie turpis in augue vehicula tristique. Integer at aliquet mauris, non congue ipsum. Sed ultricies, lorem a tincidunt mollis, eros sapien condimentum orci, eu pulvinar tellus orci vitae ante. Mauris at eros dolor. Ut elit justo, ultrices eget sem et, fringilla lacinia est. Sed viverra odio non tortor dictum, id imperdiet sem porttitor.')

INSERT INTO Disciplina (nome, ementa)
VALUES ('dev web','Holds a variable length string (can contain letters, numbers, and special characters). The maximum size is specified in parenthesis. Can store up to 255 characters. Note: If you put a greater value than 255 it will be converted to a TEXT type')

INSERT INTO Disciplina (nome, ementa)
VALUES ('analise exploratoria de pandas','TEXT não tem um limite específico de tamanho além do máximo do banco de dados. Ele é armazenado na área específica para blobs já que a expectativa é que ele será grande.')

INSERT INTO Disciplina (nome, ementa)
VALUES ('programacao em linguagem cobra','Duis tincidunt mauris quis lobortis sagittis. Praesent nec enim sed ex maximus sodales.')

INSERT INTO Disciplina (nome, ementa)
VALUES ('programacao em linguagem cafe','O seu problema certamente não está no tipo de dados. Fez um teste transformando a coluna em VARCHAR e ver o que acontece?')

INSERT INTO Disciplina (nome, ementa)
VALUES ('programacao em linguagem pedra preciosa','Apache Spark is a must for Big data’s lovers. In a few words, Spark is a fast and powerful framework that provides an API to perform massive distributed processing over resilient sets of data.')

INSERT INTO Disciplina (nome, ementa)
VALUES ('programacao em linguagem X++','Vivamus ullamcorper dapibus ligula, ac facilisis nisi placerat at. Donec eu nibh ornare, feugiat mi vitae, pharetra quam. Cras dapibus id tellus vitae malesuada. ')

INSERT INTO Disciplina (nome, ementa)
VALUES ('Big Data Fundamentals: Really Big Callendars','Foram gerados 5 parágrafos, 534 palavras e 3602 bytes de Lorem Ipsum')

INSERT INTO DisciplinaOfertada VALUES
('linguagem sql',2000,1)
,('devops',2000,2)
,('engenharia de software',2000,1)
,('dev web',2000,2)
,('analise exploratoria de pandas',2000,1)
,('programacao em linguagem cobra',2000,2)
,('programacao em linguagem cafe',2000,1)
,('programacao em linguagem pedra preciosa',2000,2)
,('programacao em linguagem X++',2000,1)
,('Big Data Fundamentals: Really Big Callendars',2000,2)

INSERT INTO Matricula VALUES
(01,'linguagem sql',2000,1)
,(04,'devops',2000,2)
,(07,'engenharia de software',2000,1)
,(152,'dev web',2000,2)
,(155,'analise exploratoria de pandas',2000,1)
,(158,'programacao em linguagem cobra',2000,2)
,(333,'programacao em linguagem cafe',2000,1)
,(444,'programacao em linguagem pedra preciosa',2000,2)
,(555,'programacao em linguagem X++',2000,1)
,(151,'Big Data Fundamentals: Really Big Callendars',2000,2)

INSERT INTO Atividade (nome_disciplina, ano_ofertado, semestre_ofertado, sequencial, data, titulo)
      VALUES ('linguagem sql','2000','1','1','5/2/2012','Atividade Contínua AC1 - Tecnologias Avançadas de Desenvolvimento de Sistemas'),
             ('linguagem sql','2000','1','2','6/2/2012','Atividade Contínua AC2 - '),
             ('linguagem sql','2000','1','3','18/3/2012','Atividade Contínua AC3 - Data Mining '),
             ('linguagem sql','2000','1','4','30/3/2012','Atividade Contínua AC3 - Data Warehouse I'),
             ('linguagem sql','2000','1','5','26/4/2012','Atividade Contínua AC5 - Gestão do Conhecimento'),
             ('linguagem sql','2000','1','6','26/4/2012','Atividade Contínua AC5 - Data Mining II'),
             ('linguagem sql','2000','1','7','21/5/2012','Atividade Contínua AC7 - Data Warehouse II'),
             ('linguagem sql','2000','1','8','25/5/2012','Atividade Contínua AC8 - Inteligência Empresarial IInteligência Empresarial II'),
             ('linguagem sql','2000','1','9','5/6/2012','Atividade Contínua AC9 - Inteligência Empresarial II'),
             ('linguagem sql','2000','1','10','16/6/2012','Atividade Contínua AC10 - Monografia'),
             ('linguagem sql','2000','1','11','12/7/2012','Atividade Contínua AC11 - Business Machine'),
             ('linguagem sql','2000','1','12','12/7/2012','Atividade Contínua AC11 - Administração de banco de dados')

INSERT INTO AlunoAtividade VALUES
			 (01,'linguagem sql','2000','1','1','5/2/2012',10),
             (01,'linguagem sql','2000','1','2','6/2/2012',10),
             (01,'linguagem sql','2000','1','3','18/3/2012',10),
             (01,'linguagem sql','2000','1','4','30/3/2012',10),
             (01,'linguagem sql','2000','1','5','26/4/2012',10),
             (01,'linguagem sql','2000','1','6','26/4/2012',10),
             (01,'linguagem sql','2000','1','7','21/5/2012',10),
             (01,'linguagem sql','2000','1','8','25/5/2012',10),
             (01,'linguagem sql','2000','1','9','5/6/2012',10),
             (01,'linguagem sql','2000','1','10','16/6/2012',10),
             (01,'linguagem sql','2000','1','11','12/7/2012',10),
             (01,'linguagem sql','2000','1','12','12/7/2012',10),


UPDATE 


DELETE FROM Disciplina where nome ='programacao em linguagem cobra'
DELETE FROM Disciplina where nome ='programacao em linguagem cafe'
DELETE FROM Disciplina where nome ='programacao em linguagem pedra'