SELECT DISTINCT firstname
FROM users
ORDER BY firstname;

SELECT COUNT(*) AS count_of_older_men
FROM users
WHERE gender = 'male' AND age > 35;


SELECT status, COUNT(*) AS count_of_requests
FROM friend_requests
GROUP BY status;