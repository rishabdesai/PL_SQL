create or replace trigger trigger_7
before update
on emp30 for each row
begin
	insert into tempp values(:old.sal,:old.ename);
	insert into tempp values(:new.sal,:new.ename);
end;
/