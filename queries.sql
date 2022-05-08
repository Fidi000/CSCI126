/*Subqueries: The subquery finds the favorite game of the user whose
 userid is ‘101’ then finds what console that title is for under the games table.*/
SELECT games.console
FROM games
WHERE games.title = 
(SELECT favorites.favorite 
FROM favorites
WHERE favorites.userid = '101');


/*Aggregation:
This query finds the avery score all the games that are on the PlayStation 3 
in the ‘games’ table*/
SELECT AVG(score) FROM `games` WHERE games.console = 'PlayStation 3';


/*This query counts the number of  times the ‘Bee Movie Game’ appears in the
 ‘favorites’ table*/
SELECT COUNT(favorite) FROM `favorites` WHERE favorite = 'Bee Movie Game';
Insert Queries: This  query add a new user into ‘users’ with a userid of 112, 
the name ‘user13’ and a password being ‘pass135’
	INSERT INTO users(userid, name, password)
VALUES(112, "user13", "pass135");

/*This query adds a new userid (112) and gametitle (“Gears of War”) into the played table */
INSERT INTO played(userid, gametitle)
VALUES(112, "Gears of War");

/*This query adds userid (112) and favorite(“Gears of War”) into the favorites table*/
INSERT INTO favorites(userid, favorite)
VALUES(112, "Gears of War");
Update Queries:
This query updates the favorite game for user 109 to ‘Marvel Ultimate Alliance’
	UPDATE favorites SET favorite = 'Marvel Ultimate Alliance'
WHERE userid = 109;

/*This query updates the publisher ‘microsoft’ to Microsoft’ in the publishers table*/
UPDATE `publishers` SET `publisher` = 'Microsoft' WHERE `publishers`.`publisher` = 'microsoft';



/*With this query, we select the most popular game in the ‘favorite’ table,
 then find it in the ‘games’ table in order to show its statistics showing 
 the critic’s rating compared to the user’s most popular favorite game.*/

SELECT title AS "User's favorite game" ,
score AS "Ratings",
publisher AS "Publisher"
FROM games
where games.title = 
(SELECT favorite
FROM
  favorites
GROUP BY 
  favorite
ORDER BY 
  COUNT(favorite) DESC
LIMIT 1)
