--defination2
create or replace trigger def2
before INSERT on empl_self
for each row
begin

      if:NEW_SALARY > 40000 then
      raise_application_error(-20010,'your cant enter salary above 40000');
end if;
end def2;
/