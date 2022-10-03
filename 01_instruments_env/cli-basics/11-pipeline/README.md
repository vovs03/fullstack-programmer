# Pipeline

> https://ru.hexlet.io/courses/cli-basics/lessons/pipeline/theory_unit

- `grep alias .bashrc | grep color`
- `echo "foo bar baz" | wc -w`

Пайплайн стал основой философии Unix, которая звучит так:

Пишите программы, которые делают что-то одно и делают это хорошо.
Пишите программы, которые бы работали вместе.
Пишите программы, которые бы поддерживали текстовые потоки, поскольку это универсальный интерфейс.

## Solution

- `cat languages | uniq | sort | head -n 2`
