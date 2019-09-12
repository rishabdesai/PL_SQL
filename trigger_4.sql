create or replace trigger trigger_4
before insert
on emp30 for each row
begin
	update deptot set saltot=sal+:new.sal
	where depno = :new.deptno;
end;
/