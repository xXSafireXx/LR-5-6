program one;
var a,b:array[1..30] of integer;
var i,c,n,m,d:integer;
begin
n:=1;
for i:=1 to 30 do
begin
a[i]:=random(68+99)-99;
if a[i] mod 2=0 then
begin
b[n]:=a[i];
n+=1;
end;
end;
for m:=1 to n do
  write(b[m],' ')
end.