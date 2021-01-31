USE preworkSQL;
SELECT * FROM students
WHERE class_id = 5 and right(surname,3)="ski"
order by surname
create table students
(
	class_id int null,
	surname int null,
	ski int null,
	surname int null
);

