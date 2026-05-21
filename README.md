# C Learning Path

Учебный трек по Linux, Bash и языку C: от командной строки до собственной библиотеки строк и структур данных.

## Проекты

| № | Каталог | Тема |
|---|---------|------|
| 01 | [01-linux-git-bash](01-linux-git-bash) | Linux, Bash, Git |
| 02 | [02-shell-vim](02-shell-vim) | Shell-скрипты, Vim |
| 03 | [03-c-basics](03-c-basics) | Основы C: ввод/вывод, арифметика |
| 04 | [04-c-arrays-functions](04-c-arrays-functions) | Массивы и функции |
| 05 | [05-c-pointers-arrays](05-c-pointers-arrays) | Указатели и работа с массивами |
| 06 | [06-c-matrices](06-c-matrices) | Матрицы: определитель, обратная, СЛАУ |
| 07 | [07-c-string-library](07-c-string-library) | Собственная библиотека строк |
| 08 | [08-c-data-structures](08-c-data-structures) | Списки, стеки, сортировка |

## Featured

Наиболее законченные модули:

- **[07-c-string-library](07-c-string-library)** — `my_strlen`, `my_strcmp`, `my_strcpy` и другие функции без `string.h`
- **[08-c-data-structures](08-c-data-structures)** — связный список, стек, сортировка структур

## Быстрый старт

```bash
git clone git@github.com:putniikiis/main_c.git
cd main_c

# Сборка модулей с Makefile
make

# Очистка артефактов
make clean
```

Исходники каждого проекта — в каталоге `src/`. Отдельная программа:

```bash
cd 03-c-basics/src
gcc -std=c11 -Wall -Wextra -o hello hello.c
./hello
```

## Структура репозитория

```
.
├── 01-linux-git-bash/
│   ├── README.md
│   └── src/
├── ...
├── 08-c-data-structures/
├── Makefile
└── README.md
```

## Требования

- GCC или Clang (C11)
- Make
- Bash / Zsh
- Git (проект 01)

## Topics

`c` · `linux` · `bash` · `data-structures` · `learning`
