abc110_a.ada
###########################################
###########################################
###########################################
###########################################
###########################################
with Ada.Text_IO;use Ada.Text_IO;
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;

procedure Main is
  a: Integer;
  b: Integer;
  c: Integer;
  max_value: Integer;
  ans: Integer;
begin
  Get(a);
  Get(b); 
  Get(c); 
  
  if a >= b and a >= c then
      max_value := a;
  elsif b >= a and b >= c then
      max_value := b;
  else
      max_value := c;
  end if;
  
  ans:=(a+b+c)+max_value*9;
  Put(ans, 0);
  New_Line;
end Main;
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
