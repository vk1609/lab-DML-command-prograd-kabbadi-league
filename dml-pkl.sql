
-- PROGRESSION 1:

--1. Insert into city
insert into city(id,name)
values(1,'mumbai');
Select * from city;

--2. Insert into referee


insert into referee(id,name)
values(2,'john');
select * from referee;

--3. Insert into innings


insert into innings(id, innings_number)
values(2,1);
select *from innings;

--4. Insert into extra_type


insert into extra_type(id,name)
values (1, 'four');
select *from extra_type;

--5. Insert into skill

insert into skill
VALUES(1,'racing');
select *from skill;


--6. Insert into team


insert into team values(11,'smith','SK',1,3);
select *from team;


--7. Insert into player

insert into player values(103,'shakib', 'BANGLADESH',3,7);
select * from player;


--8. Insert into venue


insert into venue values(1,'stadium1',1);
select *from venue;

--9. Insert into event


insert into event values(1,2,3,4,203,90,490,12,23);
select *from event;

--10. Insert into extra_event


insert into extra_event values(1,3,5,7,9);
select *from extra_event;

--11. Insert into outcome


insert into outcome values(1,'STAR',1,1,100);
select *from outcome;

--12. Insert into game


insert into game values(1,'21-JUN-21',1,1,1,1,1,1,1,1);
select *from game;

--13. Update player table

UPDATE player
SET skill_id = 4
WHERE skill_id = 5;
SELECT * FROM player;


--14. Update player table


UPDATE player
SET table_num=7
WHERE table_num=1;
SELECT * FROM player;

--15. Update player table


SET name = 'david'
WHERE name = 'aaron';
SELECT * FROM player;

--16. Update player table


UPDATE player
UPDATE player
SET name = 'steve'
WHERE name = 'david';
SELECT * FROM player;

--17. Delete from extra_type


DELETE FROM extra_type where name='four';
SELECT * FROM extra_type;

--18. Delete from referee


SELECT * FROM referee;
DELETE FROM referee where name = 'john';
SELECT * FROM referee;
--19. Delete from player


SELECT * FROM player;
DELETE FROM player where id = 102;
SELECT * FROM player;

--20. Delete from outcome
SELECT * FROM outcome;
DELETE FROM outcome where status= 'STAR';
SELECT * FROM outcome;


