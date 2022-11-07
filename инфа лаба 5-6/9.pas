program one;
var a:array[1..20] of integer;
var x:array[1..20] of string;
var i,b,c,n,m,d:integer;
begin
i:=1;
b:=0;
while i<=20 do
begin
readln(a[i]);
if a[i] mod 2=0 then inc(b);
i:=i+1;
end;
for i:=1 to 20 do
  begin
str(a[i],x[i]);
end;
for i:=1 to 20 do
begin
if a[i]>0 then
x[i]+='0';
end;
for i:=1 to 20 do
write(x[i],' ')
end.