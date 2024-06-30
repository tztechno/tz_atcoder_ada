abc115_a.ada
##########################################
##########################################
##########################################
##########################################
##########################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

procedure Main is
   n, m: Integer;
   ans: Unbounded_String;
begin
   Get(n);
   m := 25 - n;
   ans := To_Unbounded_String("Christmas");
   for i in 1..m loop
      Append(ans, " Eve");
   end loop;
   Put_Line(To_String(ans));
   New_Line;
end Main;
##########################################
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

procedure Main is
   n, m: Integer;
   ans: Unbounded_String;
   
   function Repeat(S: String; Count: Natural) return String is
      Result: String(1 .. S'Length * Count) := (others => ' ');
   begin
      for I in 1 .. Count loop
         Result(((I-1)*S'Length)+1 .. I*S'Length) := S;
      end loop;
      return Result;
   end Repeat;

begin
   Get(n);
   m := 25 - n;
   ans := To_Unbounded_String("Christmas") & To_Unbounded_String(Repeat(" Eve", m));
   Put_Line(To_String(ans));
   New_Line;
end Main;
##########################################
Ada.Strings.Unboundedパッケージを追加しました。これは可変長の文字列を扱うために必要です。
ansの型をStringからUnbounded_Stringに変更しました。これにより、文字列の長さを動的に変更できます。
ansの初期化をTo_Unbounded_String("Christmas")に変更しました。これは通常の文字列をUnbounded_Stringに変換します。
for i in 1..m loopのように、ループの範囲を指定します。
loopキーワードを追加し、end loop;で終了します。
ループ内で文字列を連結する方法を変更しました：
&演算子を使用して" Eve"を追加します。
appendメソッドはAdaの標準文字列操作には存在しないため、&演算子に置き換えました。
最後にPut_Lineで出力する際、To_String(ans)を使用してUnbounded_Stringを通常のStringに変換しています。

with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

procedure Main is
   n, m: Integer;
   ans: Unbounded_String;
begin
   Get(n);
   m := 25 - n;
   ans := To_Unbounded_String("Christmas");
   for i in 1..m loop
      ans := ans & " Eve";
   end loop;
   Put_Line(To_String(ans));
   New_Line;
end Main;
##########################################
with Ada.Text_IO;use Ada.Text_IO;
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;
procedure Main is
   n: Integer;
begin
   Get(n);
   if n = 25 then
      Put_Line("Christmas");
   elsif n = 24 then
      Put_Line("Christmas Eve");
   elsif n = 23 then
      Put_Line("Christmas Eve Eve");
   elsif n = 22 then
      Put_Line("Christmas Eve Eve Eve");      
   end if;
   New_Line;
end Main;
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
