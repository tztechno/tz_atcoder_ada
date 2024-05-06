abc082_a.ada
##########################################
##########################################
##########################################
##########################################
##########################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Main is
   a, b, x: Integer;
begin
   Get(a);
   Get(b); 
   if (a + b) mod 2 = 0 then
      x := (a + b) / 2;
   else
      x := (a + b) / 2 + 1;
   end if;
   Put(x, 0);
   New_Line;
end Main;
##########################################
[python]
import math
a,b=map(int,input().split())
print(math.ceil((a+b)/2))
##########################################
