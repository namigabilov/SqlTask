--1. Academy databazasını yaradın - 2 bala

create database Academy

--2. Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları 
--yaradın(one-to-many), təkrar qrup adı əlavə etmək olmasın - 5 bal

create table Groups (Id int , Name nvarchar(100) unique)
create table Students (Id int , Name nvarchar(100), SurName nvarchar(100) , GroupID int )

--3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal


--4. Groups table-na 3 data(P133,P229,P221), Students table-na 4 data əlavə 
--edin(1 tələbə P229 qrupna, 3 tələbə P133   qrupuna aid olsun) - 5 bal

insert into Groups (Id , Name )
values
(1 ,'P133'),
(2 , 'P229'),
(3 , 'P221')

--5. P133 qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal

select * from Groups where Name = 'P133'

--6. Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal

--7. View yaratmaq - tələbə adını, qrupun adını-qrup kimi , tələbə soyadını, tələbənin balını göstərməli - 20 bal

--8. Procedure yazmalı - göndərilən baldan yüksək bal alan tələbələrin siyahısını göstərməlidir - 20 bal

--9. Funksiya yazmalı - göndərilən qrup adina uyğun neçə tələbə olduğunu göstərməlidir - 20 bal