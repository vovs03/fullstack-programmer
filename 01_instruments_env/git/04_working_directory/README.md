# 4. Working directory

> Всё, что снаружи папки - рабочая директория, а 
> `.git`(это и есть репозиторий)

## Сдвоенная комманда

- `git rm PEOPLE.md` == **1.** `rm PEOPLE.md` + **2.** `git add .`

## Практика

- запушил все изменения в репо `@vovs03/hexlet-git`

## Восстановление файлов после удаления

> Git ver 2.23.0+

- `git restore PEOPLE.md`

## Практика

- `cd code-user`
- `git restore .`

- `git status`

>  On branch main
> nothing to commit, working tree clean

