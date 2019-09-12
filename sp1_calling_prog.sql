set serveroutput on;
declare
	x number;
	sqr number;
begin
	x :=&x;
	sqr:=x*x;
	dbms_output.put_line('square is :'||sqr);
	abc;
end;
/