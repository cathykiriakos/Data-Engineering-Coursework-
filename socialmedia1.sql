/*BONUS #1*/
/*Inner Join to bring togehter logins with opt out*/
SELECT FROM logins INNER JOIN optout ON (logins.userid = optout.userid);
/*Select logins whre the timestamp is < 2014.08.14 who havent opted out*/
SELECT * FROM logins WHERE tmstmp > '2014-08-14';


