create or replace procedure intr_calc(Pnumber,Tnumber,Rnumber)
as
intr number(7,2);
amt number(7,2);
begin
	intr:=p*t*r/100;
	amt :=p+intr;
	dbms_output.put_line('interest :'|| intr);
	dbms_output.put_line('interest :'|| amt);

exception when value_error then
	dbms_output.put_line('value to large. try again');

end;
/
