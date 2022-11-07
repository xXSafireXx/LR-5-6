program one;
var a:array[1..20] of integer;
var i,b,c,n,m,d:integer;
begin
c:=1;
readln(n,m);
for i:=1 to 20 do
begin
a[i]:=random(94+22)-22;
if (a[i] mod 2=0) and (i mod 2<>0)   then
  b+=1;
if (a[i]mod 2<>0) then
  c:=c*a[i];
if (a[i]>n) and (a[i]<m) then
  d:=d+a[i]
end;
writeln(b,' ',c,' ',d)
end.