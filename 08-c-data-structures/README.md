# 08 — Структуры данных на C

Связный список, стек и модуль сортировки структур.

## Модули

| Файл | Описание |
|------|----------|
| `door_struct.h` | Структура `door` (id, status) |
| `dmanager_module.c` | Инициализация, сортировка пузырьком, вывод |
| `list.c` / `list.h` | Связный список: init, add, find, remove, destroy |
| `stack.c` / `stack.h` | Стек на базе списка |
| `list_test.c`, `stack_test.c` | Модульные тесты |

## Сборка

```bash
cd src
mkdir -p ../build
make door_struct
make list_test
make stack_test
make all
```

## Структура `door`

```c
struct door {
    int id;
    int status;  // 0 или 1
};
```

`dmanager_module` создаёт 15 записей, сортирует по `id` и выводит пары `id, status`.

## Навыки

- Структуры и typedef
- Динамическая память (`malloc` / `free`)
- Связные списки и стек (LIFO)
- Разделение кода на модули с заголовочными файлами
