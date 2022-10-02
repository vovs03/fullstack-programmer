# 12 - Filetree manipulations

> https://ru.hexlet.io/courses/cli-basics/lessons/filetree-manipulations/theory_unit

- `touch file`
- `rm file`
- `mv file neofile-path`
- `cp renamed-file renamed-file-copy`
- Для копирования директории нужно добавить флаг `-r` (recursive).
- `mkdir my-dir`
- `mkdir -p one/two/three` (-p : Parents)
- `rm -r my-dir`

## rm -rf

Если внутри директории содержатся файлы или директории с ограниченными правами доступа, например, доступные только для чтения, то команда `rm` начнёт задавать вопрос по каждому из них, нужно ли его удалять.
Если вы точно уверены, что удалить нужно всё, добавьте флаг `-f` (или `--force`) - этот флаг позволяет игнорировать несуществующие файлы и не запрашивать подтверждение на удаление.

## Solution

- [x] create `tree` of `fs`

## Conclusions

- `Makefile` - запускает тест-проверку структуры(локально) через `ansible-playbook`.
- установил `ansible` потом чекнул все файлы/директории 🆗

- [x] `make test`
