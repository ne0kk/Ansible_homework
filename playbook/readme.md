# Домашнее задание к занятию 2 «Работа с Playbook»

## Основная часть

1. Подготовьте свой inventory-файл `prod.yml`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/8fcb0c95-3424-403e-bc9b-ede10616875c)

2. Допишите playbook: нужно сделать ещё один play, который устанавливает и настраивает [vector](https://vector.dev). Конфигурация vector должна деплоиться через template файл jinja2. От вас не требуется использовать все возможности шаблонизатора, просто вставьте стандартный конфиг в template файл. Информация по шаблонам по [ссылке](https://www.dmosk.ru/instruktions.php?object=ansible-nginx-install). не забудьте сделать handler на перезапуск vector в случае изменения конфигурации!

## Ответ:
---
![image](https://github.com/user-attachments/assets/b0ad5690-f538-489d-b2e4-b9fea190db96)

3. При создании tasks рекомендую использовать модули: `get_url`, `template`, `unarchive`, `file`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/74b7efd5-545d-46bb-81ae-6abadaec6699)

4. Tasks должны: скачать дистрибутив нужной версии, выполнить распаковку в выбранную директорию, установить vector.

## Ответ:
---
![image](https://github.com/user-attachments/assets/e4811ed8-195a-4553-99d8-654807a6d494)

5. Запустите `ansible-lint site.yml` и исправьте ошибки, если они есть.

## Ответ:
---
Не стартанул ansible-lint. 
6. Попробуйте запустить playbook на этом окружении с флагом `--check`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/16cdce53-823e-4a52-b7de-d2ce9cb88d72)

7. Запустите playbook на `prod.yml` окружении с флагом `--diff`. Убедитесь, что изменения на системе произведены.

## Ответ:
---
![image](https://github.com/user-attachments/assets/636f7ce3-eefc-432f-aa91-57a465aee6ad)

8. Повторно запустите playbook с флагом `--diff` и убедитесь, что playbook идемпотентен.

## Ответ:
---
![image](https://github.com/user-attachments/assets/8fb647a3-7863-454d-b019-bba7d4187745)

9. Подготовьте README.md-файл по своему playbook. В нём должно быть описано: что делает playbook, какие у него есть параметры и теги. Пример качественной документации ansible playbook по [ссылке](https://github.com/opensearch-project/ansible-playbook). Так же приложите скриншоты выполнения заданий №5-8

## Ответ:
---

10. Готовый playbook выложите в свой репозиторий, поставьте тег `08-ansible-02-playbook` на фиксирующий коммит, в ответ предоставьте ссылку на него.

## Ответ:
---


