# 01 — Linux, Git и Bash

Вводный проект: работа в терминале, базовые shell-скрипты и практика Git.

## Что внутри

| Файл / каталог | Описание |
|----------------|----------|
| `ai_initial_module.sh` | Интерактивный скрипт: приветствие и ввод с клавиатуры |
| `ai_module_2.sh` | Вспомогательный модуль, вызываемый из первого скрипта |
| `ai_door_management_module.sh` | Навигация по каталогам конфигураций и логов |
| `ai_door_control.sh` | Фоновый процесс управления |
| `quest3.sh`, `quest4.sh`, `quest6.sh` | Утилиты: организация каталогов, завершение процессов, очистка |
| `door_management_files/` | Конфигурации, логи и карта (учебные данные) |
| `ai_help/` | Скрипты сборки ключей (`keygen.sh`, `unifier.sh`) |
| `git_for_human/readme.txt` | Шпаргалка по веткам Git |

## Навыки

- Команды Linux: `cd`, `ls`, `mv`, `chmod`, `pkill`
- Bash: переменные, условия, циклы, фоновые процессы
- Git: ветки `develop`, `key-branch`, merge, release

## Запуск

```bash
cd src
chmod +x ai_initial_module.sh
./ai_initial_module.sh
```

## Git (практика)

Рекомендуемый порядок работы с ветками описан в `src/git_for_human/readme.txt`:

1. Создать ветку `develop` и вести в ней основную работу
2. От `develop` — ветку `key-branch` с файлом `main.key`
3. Слияние веток `feature/3-key` → `key-branch` → `develop` → `release/1.0`
