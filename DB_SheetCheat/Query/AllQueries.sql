CREATE PROCEDURE [dbo].[AllQueries]
	@param1 int = 0

AS
		--SELECT * FROM Variables

 -- SELECT * FROM Variables WHERE Number <= 5;

 -- SELECT * FROM Variables WHERE Number BETWEEN 0 AND 8;

 -- SELECT String FROM Variables WHERE String LIKE 'H%' 

 -- SELECT Number FROM Variables WHERE Number/5 = 1 AND Number % 5 = 0;

 -- SELECT Datum FROM Variables WHERE Datum < '2024-03-15'

 -- SELECT YEAR(Datum) FROM Variables WHERE YEAR(Datum) BETWEEN '1990' AND '2000'

 -- SELECT Mail FROM Variables WHERE Mail LIKE 'user%'

 -- SELECT * FROM Variables ORDER BY Datum DESC

 --SELECT *
--FROM Many
--JOIN Many2 ON Many.Id = Many2.Id
--WHERE VariableMany = 1
--ORDER BY Many.Id DESC;

--SELECT VariableMany FROM Many
--JOIN One ON One.Id = Many.Id
--GROUP BY VariableMany

--SELECT VariableOne, VariableOne2 FROM One
--JOIN One2 ON One.Id = One2.Id
--GROUP BY VariableOne, VariableOne2
RETURN 0
