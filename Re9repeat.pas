﻿var
  x, n: integer; //задаем икс, эн тип интеджер
  y: real; //игрику задаем типа рил

begin
  read(n); //считываем эн
  x := 1; //икс присваиваем 1
  y := 1; //игрек присваиваем 1
  begin
    repeat //запускаем цикл
      y := y * 1 / x; //ИГРЕК будет равен ИГРЕК умножить на 1 и разделить на ИКС
      x := x + 1; //ИКС будет равен ИКС плюс 1
    until x > n; //две строчки выше будут выполняться до того момента, пока ИКС не станет больше ЭН
  end;
  writeln(y); //выводим ИГРЕК
end.