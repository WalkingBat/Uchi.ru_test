--Есть таблица students с колонками
--id int
--name varchar
--created_at datetime
--parent_id int
--a) посчитайте количество всех студентов
--b) посчитайте количество студентов с именем Иван
--c) посчитайте количество студентов созданных после 1 сентября 2020 года

--Так же есть таблица parents с колонками
--id int
--name varchar
--created_at datetime
--a) посчитайте количество студентов с родителями
--b) посчитайте количество студентов с родителями при том что имя родителя Марина
--c) посчитайте количество студентов без родителя

SELECT COUNT(*) FROM students;
SELECT COUNT(*) FROM students where name = 'Иван';
SELECT COUNT(*) FROM students where created >= '01/09/2020 00:00:00';


SELECT COUNT(*) FROM students where parent_id IS NULL;
SELECT COUNT(*) FROM students INNER JOIN parents
on students.parent_id = parents.id where parents.name = 'Марина';
SELECT COUNT(*) FROM students WHERE parent_id NOT NULL;

