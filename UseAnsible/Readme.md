# Домашнее задание к занятию 3 «Использование Ansible»

## Подготовка к выполнению

1. Подготовьте в Yandex Cloud три хоста: для `clickhouse`, для `vector` и для `lighthouse`.
2. Репозиторий LightHouse находится [по ссылке](https://github.com/VKCOM/lighthouse).

## Ответ:
---
![image](https://github.com/user-attachments/assets/aa0bb633-61db-41bd-9c1f-c8ed02ce2dc9)

## Основная часть

1. Допишите playbook: нужно сделать ещё один play, который устанавливает и настраивает LightHouse.

## Ответ:
---
![image](https://github.com/user-attachments/assets/ac2329cd-1d16-4bc9-ae54-5ae21c37add7)

2. При создании tasks рекомендую использовать модули: `get_url`, `template`, `yum`, `apt`.

## Ответ:
---

![image](https://github.com/user-attachments/assets/3aef2331-c728-4048-93db-bd4d0a11a5a2)


3. Tasks должны: скачать статику LightHouse, установить Nginx или любой другой веб-сервер, настроить его конфиг для открытия LightHouse, запустить веб-сервер.

## Ответ:
---
![image](https://github.com/user-attachments/assets/77e62380-7d49-4974-ba73-573cdfe53951)

4. Подготовьте свой inventory-файл `prod.yml`.
## Ответ:
---
![image](https://github.com/user-attachments/assets/4646994e-e931-40fa-8c7b-b42df2a5bd91)
5. Запустите `ansible-lint site.yml` и исправьте ошибки, если они есть.

## Ответ:
---
![image](https://github.com/user-attachments/assets/708a818c-1099-43b1-adcc-76637e9b9af6)

6. Попробуйте запустить playbook на этом окружении с флагом `--check`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/92564e80-5b2b-482e-b05a-f8e107c9401e)


7. Запустите playbook на `prod.yml` окружении с флагом `--diff`. Убедитесь, что изменения на системе произведены.

## Ответ:
---

8. Повторно запустите playbook с флагом `--diff` и убедитесь, что playbook идемпотентен.

## Ответ:
---
![image](https://github.com/user-attachments/assets/0cc2b88b-ee56-48e8-8de6-55869a262785)

![image](https://github.com/user-attachments/assets/9357a1ea-ade0-4b45-8632-a83c87034c08)




