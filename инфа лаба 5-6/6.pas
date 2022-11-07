program one;
var a:array[1..999999] of integer;
var i,c,n,m,d:integer;
begin
d:=0;
c:=0;
  readln(n);
for i:=1 to n do
readln(a[i]);
for i:=2 to n do
if a[i]> a[i-1] then
inc(c)
else if d<c then begin 
d:=c;
c:=0;
end;
if d<c then d:=c;
if d<>0 then d:=d+1;
writeln(d)
end.