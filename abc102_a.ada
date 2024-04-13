abc102_a.ada
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
begin
   Get(a);
   if a rem 2 = 1 then
      a := a * 2;
   end if;
   Put(a,0);
######################################
[my ans]
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
 
procedure Main is
  N: Integer;
begin
  Get(N);
  if N mod 2 = 0 then
    Put(N);
  else
    Put(N*2);
  end if;
  New_Line;
end Main;
######################################
