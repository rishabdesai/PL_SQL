create or replace trigger trigger_1
before insert
on emp30
begin
	insert into tempp values(1,'trigger_1');
end;
/