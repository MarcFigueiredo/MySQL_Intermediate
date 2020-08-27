/* Creating procedures */

DELIMITER $

CREATE PROCEDURE P_NOME_EMPRESA()
BEGIN
	
	SELECT 'UNIVERSIDADE DOS DADOS' AS EMPRESA;

END
$

/* Calling the procedure */

DELIMITER ;

CALL NOME_EMPRESA();

/* More procedures */

DELIMITER $

CREATE PROCEDURE P_SOMA10()
BEGIN
	
	SELECT 10 + 10 AS CONTA;

END
$

DELIMITER ;
CALL SOMA10();

DELIMITER $

CREATE PROCEDURE P_SOMA(NUMERO1 INT, NUMERO2 INT)
BEGIN
	
	SELECT NUMERO1 + NUMERO2 AS SOMA;

END
$

DELIMITER ;
CALL SOMA(100,50);
CALL SOMA(345634,4354);
CALL SOMA(55654,56760);
CALL SOMA(45646,6766);

DELIMITER $

CREATE PROCEDURE P_MULT(NUMERO1 INT, NUMERO2 INT, NUMERO3 INT)
BEGIN

    SELECT NUMERO1 * NUMERO2 * NUMERO3 AS RESULTADO;

END
$

DELIMITER ;
CALL MULT(5,2,3);
CALL MULT(12,4,0);
CALL MULT(11,51,6);
