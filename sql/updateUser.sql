CREATE DEFINER=`admin`@`localhost` PROCEDURE `updateUser`(IN id INT(10), IN firstname VARCHAR(20), IN lastname VARCHAR(20), IN usertype VARCHAR(20))
BEGIN
	UPDATE gameUser SET first_name = firstname, last_name = lastname, user_type = usertype WHERE gameUser.id = id;
END