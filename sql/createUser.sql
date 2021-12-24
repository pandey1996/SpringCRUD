CREATE DEFINER=`admin`@`localhost` PROCEDURE `createUser`(in firstname varchar(20), in lastname varchar(200), in usertype varchar(30))
BEGIN
	INSERT INTO gameUser(first_name, last_name, user_type) VALUES (firstname, lastname, usertype);
    
END