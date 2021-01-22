create or replace trigger t11a
before insert or delete or update
on emp30 for each row
begin
	if inserting then
		insert into tempp values (1,'inserted');
	end if;	
		
	if deleting then
		insert into tempp values (1,'deleted');
	
	end if;
	if updating('DEPTNO') then
		insert into tempp values (1,'updated');
		
	end if;


end;
/
