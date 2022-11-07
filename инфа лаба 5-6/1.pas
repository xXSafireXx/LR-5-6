program one;
var a:array[1..20] of integer;
var i:integer;
begin
for i:=1 to 20 do
begin
  readln(a[i]);
  if a[i]>0 then
    a[i]:=0
  else if a[i]<0 then
    a[i]:=a[i]*a[i]
end;
for i:=1 to 20 do
  writeln(a[i])34
end.