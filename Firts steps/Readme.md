
# Домашнее задание к занятию 1 «Введение в Ansible»

## Основная часть

1. Попробуйте запустить playbook на окружении из `test.yml`, зафиксируйте значение, которое имеет факт `some_fact` для указанного хоста при выполнении playbook.

## Ответ:
---
![image](https://github.com/user-attachments/assets/c25045c8-5150-4429-bfac-2a408a8908e2)

2. Найдите файл с переменными (group_vars), в котором задаётся найденное в первом пункте значение, и поменяйте его на `all default fact`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/efad046f-d341-48cf-b514-130fd33e4813)

3. Воспользуйтесь подготовленным (используется `docker`) или создайте собственное окружение для проведения дальнейших испытаний.

## Ответ:
---
![image](https://github.com/user-attachments/assets/d0d81ef4-4345-4f53-8150-9209179d69e2)

4. Проведите запуск playbook на окружении из `prod.yml`. Зафиксируйте полученные значения `some_fact` для каждого из `managed host`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/e90db6d0-068e-493f-bb16-3beaa5e3c982)

5. Добавьте факты в `group_vars` каждой из групп хостов так, чтобы для `some_fact` получились значения: для `deb` — `deb default fact`, для `el` — `el default fact`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/10d279b6-5a59-4e6d-9f2c-8a4679e65d2a)

![image](https://github.com/user-attachments/assets/00cc6890-87a1-4581-b1c5-aa7c1997a3b1)

6.  Повторите запуск playbook на окружении `prod.yml`. Убедитесь, что выдаются корректные значения для всех хостов.

## Ответ:
---
![image](https://github.com/user-attachments/assets/fd61eb47-46c1-465b-8429-9d729db4b616)
7. При помощи `ansible-vault` зашифруйте факты в `group_vars/deb` и `group_vars/el` с паролем `netology`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/dfb6e313-f06b-49b4-96b2-45a1a74ab21d)

8. Запустите playbook на окружении `prod.yml`. При запуске `ansible` должен запросить у вас пароль. Убедитесь в работоспособности.

## Ответ:
---
![image](https://github.com/user-attachments/assets/e0215085-1aa9-4331-910b-337e565c780a)

9. Посмотрите при помощи `ansible-doc` список плагинов для подключения. Выберите подходящий для работы на `control node`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/5be8bacb-ff84-436a-9679-a684ffc3f683)
![image](https://github.com/user-attachments/assets/6a38c79b-0999-432e-bdf6-392a254dab89)


10. В `prod.yml` добавьте новую группу хостов с именем  `local`, в ней разместите localhost с необходимым типом подключения.

## Ответ:
---
![image](https://github.com/user-attachments/assets/058766f4-316d-4d98-b0d3-b0533901e791)

11. Запустите playbook на окружении `prod.yml`. При запуске `ansible` должен запросить у вас пароль. Убедитесь, что факты `some_fact` для каждого из хостов определены из верных `group_vars`.

## Ответ:
---
![image](https://github.com/user-attachments/assets/0f91a589-f4d8-4af6-90e7-0f53ce74763a)

12. Заполните `README.md` ответами на вопросы. Сделайте `git push` в ветку `master`. В ответе отправьте ссылку на ваш открытый репозиторий с изменённым `playbook` и заполненным `README.md`.

## Ответ:
---

13. Предоставьте скриншоты результатов запуска команд.
## Ответ:
---



## Необязательная часть

1. При помощи `ansible-vault` расшифруйте все зашифрованные файлы с переменными.
2. Зашифруйте отдельное значение `PaSSw0rd` для переменной `some_fact` паролем `netology`. Добавьте полученное значение в `group_vars/all/exmp.yml`.
3. Запустите `playbook`, убедитесь, что для нужных хостов применился новый `fact`.
4. Добавьте новую группу хостов `fedora`, самостоятельно придумайте для неё переменную. В качестве образа можно использовать [этот вариант](https://hub.docker.com/r/pycontribs/fedora).
5. Напишите скрипт на bash: автоматизируйте поднятие необходимых контейнеров, запуск ansible-playbook и остановку контейнеров.
6. Все изменения должны быть зафиксированы и отправлены в ваш личный репозиторий.

---
