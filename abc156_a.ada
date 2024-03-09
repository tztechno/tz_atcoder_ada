//abc156_a.
################################
################################
################################
################################
################################
with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
use Ada.Text_IO;
use Ada.Integer_Text_IO;
use Ada.Float_Text_IO;

procedure hoge is
 n: integer;
 r: integer;
begin
 get(n);
 get(r);
 if n>=10 then
  put(r);
 else
  put(r+100*(10-n));
 end if;
end hoge;
################################
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   N: Integer;
   R: Integer;
   X: Integer;
begin
   Get(N);
   Get(R);
   
   if N >= 10 then
      X := R;
   else
      X := R + 100 * (10 - N);
   end if;
   
   Put(X, 0);
   New_Line;
end Main;

################################
