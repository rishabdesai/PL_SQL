create or replace trigger trigger_10
before update of sal,deptno
on emp30 for each row
when (old.deptno <> new.deptno or old.sal <> new.sal)
begin
	if updating ('DEPTNO') then
		insert into tempp values(1,'deptUP');
	else
		insert into tempp values(2,'salUP;);
	end if;
end;
/ 