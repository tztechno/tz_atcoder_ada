//abc098_a.ada
##########################################
S: array(1..3) of Integer;
for I in 2..S'Length loop
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   S: array(1..3) of Integer;
   MX: Integer;
begin
   Get(a);
   Get(b);
   S := (a + b, a - b, a * b);
   MX := S(1);
   for I in 2..S'Length loop
      if S(I) > MX then
         MX := S(I);
      end if;
   end loop;
   Put(MX);
end Main;
##########################################
