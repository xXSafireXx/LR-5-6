program one;
var a:array[1..999999] of integer;
var i,c,n,m,d:integer;
begin
  readln(n);
for i:=1 to n do
readln(a[i]);
for i:=2 to n do
if a[i]< a[i-1] then
begin
c:=0;
break
end
else c:=1;
if c=0 then writeln('массив не упорядочен')
else writeln('массив упорядочен')
end.