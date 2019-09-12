create or replace procedure abc
as
	x number(4) :=10;
	sum number(4) :=0;	
begin
	x :=&x;
	sum :=x+x;
	insert into tempp values(sum,'Sum');
end;
/