program w3;
{program ini akan menghitung luas dan keliling segitiga siku-siku}
uses crt;
var a,t:integer;
luas,keliling,miring:real;
label ulang,ulang1;
begin
  writeln('menghitung luas dan keliling segitiga siku-siku');
  ulang:
  write('masukkan alas   :');readln(a);
  write('masukkan tinggi :');readln(t);
  if(a<=0)OR (t<=0)then
  begin writeln('masukan salah ulangi');goto ulang;end;
  luas:=0.5*a*t;
  miring:=sqrt(sqr(a)+sqr(t));
  keliling:=a+t+miring;
  writeln('luas segitiga dengan alas ',a,'dan tinggi',t,'=',luas:5:3);
  writeln('kelilingnya=',keliling:5:3);
  writeln('menghitung keliling dan luas segi empat');
  ulang1:
  write('masukan panjang :');readln(a);
  write('masukan lebar   :');readln(t);
  if(a<=0) OR (t<=0)then 
  begin writeln('masukan salah ulangi');goto ulang1;end;
  luas:=a*t;keliling:=2*(a+t);
  writeln('luas segi empat dengan panjang=',a,'lebar=',t,'=',luas:5:3);
  writeln('kelilingnya adalah=',keliling:5:3);
end.
