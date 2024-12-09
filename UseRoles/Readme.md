# Домашнее задание к занятию 4 «Работа с roles»

## Подготовка к выполнению

1. * Необязательно. Познакомьтесь с [LightHouse](https://youtu.be/ymlrNlaHzIY?t=929).
2. Создайте два пустых публичных репозитория в любом своём проекте: vector-role и lighthouse-role.

## Ответ:
---
![image](https://github.com/user-attachments/assets/faeab7f9-eb41-4ba0-80f1-0f46d43972c7)
3. Добавьте публичную часть своего ключа к своему профилю на GitHub.

## Ответ:
---
![image](https://github.com/user-attachments/assets/fa30da2a-a2d3-4409-848d-249ac5e2607d)

## Основная часть


1. Создайте в старой версии playbook файл `requirements.yml` и заполните его содержимым:

   ```yaml
   ---
     - src: git@github.com:AlexeySetevoi/ansible-clickhouse.git
       scm: git
       version: "1.13"
       name: clickhouse 
   ```

## Ответ:
---
![image](https://github.com/user-attachments/assets/35487194-7e04-4a7c-9e7e-173c41611bb2)


2. При помощи `ansible-galaxy` скачайте себе эту роль.

## Ответ:
---
![image](https://github.com/user-attachments/assets/2dd24a39-87e3-401b-84d2-7fc8c5c8e4a8)

3. Создайте новый каталог с ролью при помощи `ansible-galaxy role init vector-role`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/3dea9c57-c948-4f7e-87fe-89582db909f9)

4. На основе tasks из старого playbook заполните новую role. Разнесите переменные между `vars` и `default`. 

## Ответ:
---

5. Перенести нужные шаблоны конфигов в `templates`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/58c1e040-0492-4821-b0a1-2e93e6e04d13)

6. Опишите в `README.md` обе роли и их параметры. Пример качественной документации ansible role [по ссылке](https://github.com/cloudalchemy/ansible-prometheus).

## Ответ:
---
![image](https://github.com/user-attachments/assets/472e6e58-697c-4d67-b4f5-da79e445cdc2)

7. Повторите шаги 3–6 для LightHouse. Помните, что одна роль должна настраивать один продукт.

## Ответ:
---
![image](https://github.com/user-attachments/assets/69bb7d52-bfd5-4859-8eff-3890e87b0d91)

8. Выложите все roles в репозитории. Проставьте теги, используя семантическую нумерацию. Добавьте roles в `requirements.yml` в playbook.

## Ответ:
---
![image](https://github.com/user-attachments/assets/e03e55ce-d6fa-4e1c-9742-1081d660f0d0)
![image](https://github.com/user-attachments/assets/a0513196-46d0-4113-8acb-bb284e85ed6e)


9. Переработайте playbook на использование roles. Не забудьте про зависимости LightHouse и возможности совмещения `roles` с `tasks`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/6f52195c-6a38-4fb3-bc5d-9693ac7e10e5)


