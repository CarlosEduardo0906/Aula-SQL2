--alter procedure SP_Escrever
--@Texto VARCHAR(35)
--as print @Texto;


--ALTER procedure SP_Calcular
--		@Valor1 INTEGER, @Valor2 INTEGER
--AS
--		PRINT 'Resultado = ' + LTRIM(STR(@Valor1 + @Valor2));



--CREATE PROCEDURE SP_ConsultarFuncao
--	@funcao VARCHAR(35) = NULL
--AS
--	IF @funcao IS NULL
--		SELECT * FROM CadFun;
--	ELSE
--		SELECT * FROM CadFun WHERE funcao = @funcao


--ALTER PROCEDURE SP_ConsultarFuncao
--AS
--	DECLARE @funcao VARCHAR(35)
--	SET @funcao = 'Vendedor'
--	SELECT * FROM CadFun WHERE funcao = @funcao

--ALTER PROCEDURE SP_Contar
--		@Limite INT, @Paridade CHAR(1)
--AS
--		IF (@Paridade != 'P' AND @Paridade != 'I')
--			PRINT 'Parâmetro desconhecido'
--		ELSE
--		    BEGIN
--			     DECLARE @x INT
--				 SET @x=1
--				 WHILE (@x <= @Limite)
--						BEGIN
--							IF (@Paridade='P' AND (@x % 2)=0 ) OR
--							   (@Paridade='I' AND (@x % 2)!=0)
--							   PRINT @x
--							SET @x += 1
--						END
--					END

--SP_Contar 5, A