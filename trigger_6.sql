create or replace trigger trigger_6
before update
on emp30 for each row
begin	
	insert into tempp values(1,'trigger_6');
end;
/