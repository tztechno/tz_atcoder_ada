abc122_a.ada
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   a: Character;
begin
   Get(a);

   if a = 'A' then
      Put('T');
   elsif a = 'T' then
      Put('A');
   elsif a = 'C' then
      Put('G');
   elsif a = 'G' then
      Put('C');
   end if;
   
end Main;
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################