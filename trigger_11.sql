create or replace trigger trigger_11
before update or delete or update
on emp30 for each row
begin
	if inserting then
		insert into tempp values(1,'insert');
	elsif deleting then
		insert into tempp values(2,'delete');
	elsfi updating  then
		insert into tempp values(3,'update');
	else
		insert into tempp values(4,'NoChange');
	end if;
end;
/