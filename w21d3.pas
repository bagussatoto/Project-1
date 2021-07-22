program week2pdd3;
{program ini akan menghitung luas dan keliling segitiga siku-siku}
uses crt;
var a,t:integer;
    luas,keliling,miring:real;
begin
 writeln(´Menghitung Luas dan Keliling segitiga siku-siku´);
 write(´masukan alas   :´);readln(a);
 write(´maukkan tinggi :´);readln(t);
 luas:=0.5*a*t;
 miring:=sqrt(sqr(a)+sqr(t));
 keliling:=a+t+miring;
 writeln(´Luas segitiga dengan alas´,a,´dan tinggi´,t,´=´,luas:5:3);
 writeln(´Kelilingnya=´,keliling:5:3);
end.
