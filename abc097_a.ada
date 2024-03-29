abc097_a.ada
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
   d: Integer;   
   
begin
   Get(a);
   Get(b);
   Get(c);
   Get(d);

if abs(c-a)<=d then
    Put("Yes");
elsif abs(a-b)<=d and abs(b-c)<=d then
    Put("Yes");
else
    Put("No");
end if;

end Main;
#########################################
