CREATE DEFINER=`admin`@`localhost` PROCEDURE `getUserById`(in id int, out firstname VARCHAR(20), out lastname VARCHAR(20), out usertype VARCHAR(20))
BEGIN
	SELECT first_name, last_name, user_type
    INTO firstname, lastname, usertype
    FROM gameUser
    where gameUser.id = id;
END