## Проект
Состоит из связанных между собой клиента (PHP), сервера (Nginx) и базы данных (PostgreSQL).

## Требования к программному обеспечению
На компьютере должен быть установлены:
- Docker Version 27.3.1 либо выше
- Docker Compose version v2.29.7 либо выше
- GNU Make 4.3 либо выше  

## Как запустить
Клонировать репозиторий к себе на компьютер, в терминале запусить команды:
- make install - создаёт контейнеры клиента, сервера и базы данных
- make start - запускает все контейнеры
- make stop - останавливает все контейнеры
- make terminal - заходит в контейнер клиента и запускает командную строку

Либо использовать нужные команды docker и docker compose.