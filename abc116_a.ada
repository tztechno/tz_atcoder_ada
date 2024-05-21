abc116_a.ada
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;
procedure Main is
   x: Integer;
   y: Integer;
begin
   Get(x);
   Get(y);
   Put(x*y/2,0);
end Main;
###########################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Main is
   a,b : Integer;
begin
   Get(a); 
   Get(b); 
   Put(a*b/2,0);
end Main;
###########################################
[python]
a,b,c=map(int,input().split())
print(a*b//2)
###########################################
