//abc094_a.ada
####################################
Adaのif文ではこのような複合条件は書けません。代わりに、順に条件を評価する必要があります。 
if a <= x and x <= a + b then と修正する必要があります。
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
with Ada.Text_IO;
use Ada.Text_IO;

with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   a, b, x : Integer;
begin
   Get(a); Get(b); Get(x); 

   if a <= x and x <= a + b then
      Put("YES");
   else
      Put("NO");
   end if;
end Main;
####################################
