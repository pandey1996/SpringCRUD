CREATE DEFINER=`admin`@`localhost` PROCEDURE `deleteUser`(in id int(10), OUT flag boolean)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
	SET flag = true;
	END;
	DELETE FROM gameUser WHERE gameUser.id=id;
END