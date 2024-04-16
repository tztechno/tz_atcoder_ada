####################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   s: String(1..100);
   p: Integer;
begin
   Get_Line(s,p);
   Put(s(1..p));
   Put("pp");
   
end Main;
####################################
