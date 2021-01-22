create or replace trigger trigger_3
before insert
on emp30 for each row
begin
	:new.ename := upper(:new.ename);
end;
/
