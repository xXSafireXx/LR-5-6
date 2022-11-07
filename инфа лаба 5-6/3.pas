program one;
var a:array[1..20] of integer;
var i,b,c,n,m,d:integer;
begin
b:=-1000;  
for i:=1 to 20 do
begin
a[i]:=random(66+52)-52;
write(a[i],' ');
if b<a[i] then begin
  b:=a[i];
n:=i;
end;
if c>a[i] then begin
  c:=a[i];
m:=i;
end;
if a[i] mod 5=0 then
  d:=i;
end;
writeln();
writeln(b,' ',n,' ; ',c,' ',m,' ; ',d)
end.