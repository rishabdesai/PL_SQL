create or replace trigger xyz
before update or delete or insert 
on emp_trigger for each row
begin	
	if inserting then
		insert into tempp values(:new:sal,:new:ename);
		insert into tempp values(1,row inserted');
	else if deleting then
		insert into tempp values(:old.sal,:old.ename);
		insert into tempp values(2,'row deleted');
	else if updating('DEPTNO') then
		insert into tempp values(:old.sal,:old.ename);
		insert into tempp values(3,'row updated');
	end if;	
end;
/