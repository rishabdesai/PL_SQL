create or replace trigger trigger_9
before update of sal,deptno
on emp30 for each row
begin
	if updating ('DEPTNO') then
		update deptot set saltot = saltot-:.old.sal
		where deptno=:old.deptno;

		update deptot sel saltot= saltot+:new.sal
		where deptno =:new.deptno;
	else
		update deptot set saltot=saltot-:old.sal+:new.sal
		where deptno = :old.deptno;
	end if;
end;
/