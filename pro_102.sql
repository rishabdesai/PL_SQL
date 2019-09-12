declare
	x number;
	sqr number;
begin
	x := &number;
	sqr :=x*x;
	pro_101;
	dbms_output.put_line('square is :'||sqr);
end;
/
	

