-- criando banco de dados sem parâmetros

CREATE DATABASE NOME_DO_BANCO_DE_DADOS

-- criando banco de dados com parâmetros

CREATE DATABASE NOME_DO_BANCO_DE_DADOS_02
ON (NAME=NOME_DO_BANCO_DE_DADOS_DAT, FILENAME='C:\EXEMPLO\EXEMPLO.MDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)
LOG ON (NAME=NOME_DO_BANCO_DE_DADOS_LOG, FILENAME='C:\EXEMPLO\EXEMPLO.LDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)

--  Extensão de MDF, é a extensão do arquivo de banco de dados do SQL Server (do arquivo onde tem os dados do meu banco de dados)
--  A extensão do arquivo de log do SQL Server é LDF