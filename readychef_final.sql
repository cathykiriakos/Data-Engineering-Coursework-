/*1)To get the average, min and max price for each meal type, I used the call below: */
SELECT type, AVG(price) , MIN(price), MAX(price) from meals GROUP by type;
/*2)Using the WHERE clause, I wrote a new SELECT statement that returns all rows where Campaign_ID is equal to FB as shown below: */
SELECT * FROM users WHERE campaign_id = 'FB';
 /*3) Query to get count of just users who came from facebook as shown below*/
SELECT count(*) FROM users WHERE campaign_id = 'FB';
/* 4) Count Number of Users Coming from each service*/
SELECT count(*) FROM users GROUP BY campaign_id;
 /*5) Query to join events table with users table on userid*/
SELECT * FROM users INNER JOIN events ON (users.userid = events.userid);
