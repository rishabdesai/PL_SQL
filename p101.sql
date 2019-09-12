declare
	x number;
	sqr number;
begin
	x:=&number;
	sqr:=x*x;
	pro1;
	dbms_output.put_line('square is :'||sqr);
	insert into tempp values(sqr,'sqr1');
end;
/