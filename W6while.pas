﻿var q,i,n,m:integer;
begin
writeln('введите число'); //вводим число
read(n); //считываем число
m:=n; //присваиваем М Н
i:=1;  //присваиваем ай 1
while i<=m do //запускаем цикл: если АЙ меньше либо равно М то
  begin
    if n mod i=0 then //если Н делим на И и остаток = 0, то
     begin 
     write(i,' '); //выводим делители
     m:=(n div i); //М = целой части от деления Н на АЙ
   end;
   i:=I+1; //прибавляем к АЙ 1
   
  end;
 write(n); //выводим Н
end.