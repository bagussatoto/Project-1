program w32d3;
uses crt;
var a:integer;
    ket:string;ya:char;
label ulang;
begin
ulang:
  write('masukkan sembarang bilangan bulat:');readln(a);
  if a=0 then ket:='bilangan nol'else if (a mod 2=0) then ket:='Bilangan genap'else ket:='bilangan ganjil';
  write(a,'adalah',ket);
  writeln;
  write('apakah anda akan menguji bilangan yang lain<y/t>?');readln(ya);
  if(ya='y')or(ya='Y')then goto ulang else writeln('terimakasih');
end.
