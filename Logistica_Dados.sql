CREATE DATABASE Logistica
on 
(NAME = Logistica_DAT,
     Filename = 'C:\DBLogistica\Logistica_Dados.mdf',
	 SIZE =10,
	 MAXSIZE=50,
	 FILEGROWTH=5)

	 LOG ON
	 (NAME = Logistica_LOG,
	 filename = 'C:\DBLogistica\Logistica_log.ldf',
	 size = 5mb,
	 maxsize =25mb,
	 filegrowth=5mb);

	 go