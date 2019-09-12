create or replace procedure abcd(x number)
as
x number(4) :=10;

begin
	insert into tempp values(x,'pro1');
end;
/