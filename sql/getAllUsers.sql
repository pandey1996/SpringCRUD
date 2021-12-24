CREATE DEFINER=`admin`@`localhost` PROCEDURE `getAllUsers`(IN Lim int)
BEGIN
	SELECT * from gameUser limit Lim;	
END