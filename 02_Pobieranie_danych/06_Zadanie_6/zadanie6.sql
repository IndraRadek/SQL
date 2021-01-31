USE preworkSQL;
SELECT * FROM students
WHERE right(email,9)="gmail.com" and left(name,1)="B"
order by surname
create table students
(
	email int null,
	`gmail.com` int null,
	name int null,
	B int null,
	surname int null
);

