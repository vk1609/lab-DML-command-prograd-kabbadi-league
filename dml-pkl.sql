-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY
(ID , NAME)
VALUES
(1 , 'VIZAG	');

--2. Insert into referee
INSERT INTO REFEREE
(ID , NAME)
VALUES
(1 , ' AJAY SINGH');

--3. Insert into innings
INSERT INTO INNINGS
(ID , INNINGS_NUMBER)
VALUES
(1 , 2);

--4. Insert into extra_type
INSERT INTO EXTRA_TYPE
(ID , NAME)
VALUES
(1, 'RAHUL CHAUDHARI');

--5. Insert into skill
INSERT INTO SKILL
(ID , NAME)
VALUES
(1, 'RAIDER');

--6. Insert into team
INSERT INTO TEAM
(ID , NAME , COACH , HOME_CITY , CAPTAIN)
VALUES
(1, 'TELUGU TITANS' , 'MR. GHOLAMREZA MAZANDARANI' , 1 , 1);

--7. Insert into player
INSERT INTO PLAYER
(ID , NAME , COUNTRY , SKILL_ID , TEAM_ID)
VALUES
(1 , 'NILESH SALUNKE' , 'INDIA' , 1 , 1);

--8. Insert into venue
INSERT INTO VENUE
(ID , STADIUM_NAME , CITY_ID)
VALUES
(1 , 'G.M.C.BALAYOGI SATS INDOOR STADIUM' , 1);

--9. Insert into event
INSERT INTO EVENT
(ID , INNINGS_ID , EVENT_NO , RAIDER_ID , RAID_POINTS , DEFENDING_POINTS , CLOCK_IN_SECONDS , TEAM_ONE_SCORE , TEAM_TWO_SCORE)
VALUES
(1 , 2 , 1 , 1 , 10 , 6 , 30 , 16 , 10 );

--10. Insert into extra_event
INSERT INTO EXTRA_EVENT
(ID , EVENT_ID , EVENT_TYPE_ID , POINTS , SCORING_TEAM_ID)
VALUES
( 1, 1 , 1 , 16 , 1);

--11. Insert into outcome
INSERT INTO OUTCOME
(ID , STATUS , WINNER_TEAM_ID , SCORE , PLAYER_OF_MATCH)
VALUES
(1 , 'COMPLETED' , 1 , 18 , 2);

--12. Insert into game
INSERT INTO GAME 
VALUES(1 , '21-JAN-23', 1, 1, 1, 1, 1, 1, 1, 1);
--13. Update player table
UPDATE PLAYER 
SET SKILL_ID = 2
WHERE COUNTRY = 'INDIA';

--14. Update player table
UPDATE PLAYER
SET NAME = 'ROHIT RANA'
WHERE TEAM_ID = 1;

--15. Update player table

UPDATE PLAYER 
SET NAME = 'XAVI' WHERE ID=3;
--16. Update player table
 UPDATE PLAYER 
 SET NAME = 'ANDRES INIEST' WHERE ID=3;
 
--17. Delete from extra_type
DELETE FROM EXTRA_TYPE WHERE ID =1 ;

--18. Delete from referee
DELETE FROM REFEREE WHERE ID = 1;

--19. Delete from player
DELETE FROM PLAYER WHERE TEAM_ID = 1;

--20. Delete from outcome
DELETE FROM OUTCOME WHERE STATUS = 'COMPLETED';