abc109_a.ada
#############################################
#############################################
#############################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
begin
   Get(a);
   Get(b);
   if a rem 2 = 1 and b rem 2 = 1 then
      Put_Line("Yes");
   else
      Put_Line("No");
   end if;
end Main;
#############################################
with Ada.Text_IO;use Ada.Text_IO;
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;
procedure Main is
   a: Integer;
   b: Integer;
   c: Integer;
begin
   Get(a);
   Get(b); 
   c := (a*b) mod 2;
   if c=1 then
      Put_Line("Yes");
   else
      Put_Line("No");
   end if;
   New_Line;
end Main;
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
