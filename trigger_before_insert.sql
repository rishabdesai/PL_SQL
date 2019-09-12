create or replace trigger abc
before insert
on emp_trigger
begin	
	insert into tempp values(1,'before_insert');
end;
/