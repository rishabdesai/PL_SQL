create or replace trigger trigger_8
before update of sal
on emp30 for each row
begin
	update deptot set saltot=saltot-:old.sal+:new.sal
	where deptno=:old.deptno;
end;
/