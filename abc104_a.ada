abc104_a.ada
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Solve is
   R : Integer;
begin
   Get (R);
   if R < 1200 then
      Put_Line ("ABC");
   elsif R < 2800 then
      Put_Line ("ARC");
   else
      Put_Line ("AGC");
   end if;
end Solve;
#######################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   R: Integer;
begin
   Get(R);
   if R < 1200 then
      Put("ABC");
   elsif R < 2800 then
      Put("ARC");
   else
      Put("AGC");
   end if;
   New_Line;
end Main;
#######################################
