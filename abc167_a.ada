//abc167_a.ada
################################
################################
################################
################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: String(1..10);
   c: String(1..11);
begin
   Get_Line(b,a);
   Get_Line(c,a);
   a := a - 1;
   if b(1..a) = c(1..a) then
     Put("Yes");
   else
     Put("No");
   end if;
end Main;
################################
