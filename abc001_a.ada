############################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
 
procedure Main is
   A: Integer;
   B: Integer;
begin
   Get(A);
   Get(B);
   Put(A-B, 0);
   New_Line;
end Main;
############################
