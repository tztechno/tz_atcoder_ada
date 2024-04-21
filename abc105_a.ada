abc105_a.ada
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;
procedure Main is
   n: Integer;
   k: Integer;
begin
   Get(n);
   Get(k);
   if n mod k = 0 then
      Put(0,0);
   else
      Put(1,0);
   end if;
end Main;
#######################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   n, k : Integer;
begin
   Get(n); Get(k); 
   if n rem k = 0 then
      Put_Line("0");
   else
      Put_Line("1");
   end if;
end Main;
#######################################
