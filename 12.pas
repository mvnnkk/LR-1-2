PROGRAM B423;
VAR A,B,C:INTEGER;
BEGIN 
  WRITELN('ВВЕДИТЕ ТРИ ЧИСЛА');
  READLN(A,B,C);
  IF A MOD 2=0 THEN WRITELN('ЕСТЬ ХОТЯ БЫ ОДНО ЧЕТНОЕ')
  ELSE WRITELN('ЕСТЬ ХОТЯ БЫ ОДНО НЕЧЕТНОЕ');
  IF B MOD 2=0 THEN WRITELN('ЕСТЬ ХОТЯ БЫ ОДНО ЧЕТНОЕ')
  ELSE WRITELN('ЕСТЬ ХОТЯ БЫ ОДНО НЕЧЕТНОЕ');
  IF C MOD 2=0 THEN WRITELN('ЕСТЬ ХОТЯ БЫ ОДНО ЧЕТНОЕ')
end.