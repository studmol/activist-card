# АИС "Карта активиста"
`АИС "Карта активиста"` - система учета внеаудиторной деятельности студентов в образовательной организации России.

[Подробнее о системе](https://github.com/danilov1/activist-card/blob/master/%D0%90%D0%98%D0%A1%20%D0%9A%D0%B0%D1%80%D1%82%D0%B0%20%D0%B0%D0%BA%D1%82%D0%B8%D0%B2%D0%B8%D1%81%D1%82%D0%B0%20(2018).pdf) | [Техническая документация и API](https://github.com/danilov1/activist-card/blob/master/%D0%94%D0%9E%D0%9A%D0%A3%D0%9C%D0%95%D0%9D%D0%A2%D0%90%D0%A6%D0%98%D0%AF%20%D0%90%D0%98%D0%A1%20%22%D0%9A%D0%90%D0%A0%D0%A2%D0%90%20%D0%90%D0%9A%D0%A2%D0%98%D0%92%D0%98%D0%A1%D0%A2%D0%90%22.pdf)

## Требования к установке
1. `Apache 2, PHP 5.6, MySQL 5`;
2. Папка, где размещаются файлы системы, должна быть настроена для чтения/записи/перезаписи (права 777);
3. Российский сертифицированный хостинг.

## Установка
Просто скопируйте установочные файлы в корень сайта (root-папка - `public_html`) и откройте в браузере `http(s)://АДРЕС_ВАШЕГО_САЙТ/setup.php`.

## Настройка конфигурации
Перейдите в раздел "Конфигурация":
- 2.1. Настройте основную информацию об организации;
- 2.2. Загрузите список студентов (Студенты -> Загрузить).

-- Дополнительно --
- Для отправки SMS с учетными данными для новых пользователей настройте "SMS-уведомления" (для этого будет необходимо зарегистрироваться на сайте smsaero.ru).
- Для добавления возможности авторизовываться через соцсеть ВКонтакте настройте "Авторизация через соцсети"

## Перенос сайта и БД
1. Перенесите все файлы системы в нужный каталог и целиком экспортируйте базу данных системы и импортируйте в нужную СУБД.
2. Отредактируйте файл конфигурации базы данных `settings/config_db.php`:
```sh
`"mysql_user" => "ИМЯ_ПОЛЬЗОВАТЕЛЯ_БАЗЫ_ДАННЫХ"`
```
```sh
`"mysql_pw" => "ПАРОЛЬ_БАЗЫ_ДАННЫХ"`
```
```sh
`"mysql_db" => "НАЗВАНИЕ_БАЗЫ_ДАННЫХ"`
```

## Демонстрационная БД
1. Скопируйте папку `public_html` из `DEMO PACK` на сайт.
2. Создайте и/или выберите пустую БД и выполните к ней запрос из файлы `DEMO PACK/ДЕМО БАЗА ДАННЫХ.sql`.
3. Обновите доступ к БД в файле конфигурации БД `settings/config_db.php`.

## Правила использования
Свободное использование в течение `90 дней`.

Свидетельство о государственной регистрации программы для ЭВМ `№2015617340 (07.07.2015)`.

Разработчиком и дистрибьютором выступает `АНО "Центр молодежных и студенческих программ"` (https://studmol.ru/контакты/).
