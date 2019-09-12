create or replace trigger abc
before update or delete or insert 
on emp21 for each row
begin
	insert into tempp values(:old.sal,:old.ename);
	insert into tempp values(:new.sal,:new.ename);
end;
/