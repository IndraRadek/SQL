USE preworkSQL;
SELECT upper(concat(left(name,2),left(surname,2))) FROM students
order by surname desc
