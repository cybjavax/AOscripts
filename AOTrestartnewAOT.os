#Использовать v8runner

_каталогАОТ = "C:\1Cbases\AOT"; 
_пустаяAOT = "C:\1Cbases\AOTcf\AOT.dt";

УдалитьФайлы(_каталогАОТ);

Конфигуратор = Новый УправлениеКонфигуратором();
Конфигуратор.СоздатьФайловуюБазу(_каталогАОТ);
Конфигуратор.УстановитьКонтекст("/F"+_каталогАОТ, "", "");
Конфигуратор.ЗагрузитьИнформационнуюБазу(_пустаяAOT);
