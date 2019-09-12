create or replace trigger trigger_2
before insert
on emp30 for each row
begin
	insert into tempp values(:new.sal,:new.ename);
end;
/