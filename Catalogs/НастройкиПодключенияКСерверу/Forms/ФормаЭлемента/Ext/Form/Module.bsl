﻿

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Если Объект.Ссылка = Справочники.НастройкиПодключенияКСерверу.СерверПоУмолчанию И 
	 НЕ (ЗначениеЗаполнено(Объект.АдресСервера) И ЗначениеЗаполнено(Объект.ПутьКСервисуРегистрации)) Тогда
		Объект.АдресСервера = "tsc1.textcom.tk";
		Объект.ПортСервера = 8082;
		Объект.ИспользуетсяЗащищенноеСоединение = True;
		Объект.ПутьКСервисуРегистрации = "tx_ut/hs/getmobileservices/";
		Объект.Пользователь = "WebUser";
		Объект.ПарольПользователя = "5tgbnhy6";
	КонецЕсли;
КонецПроцедуры
