# Git

> Article: :book: [Удачная модель ветвления для Git](https://habr.com/ru/post/106912/)
> `db` https://learn.dualboot.ru/courses/5/lessons/73/theories/1057

## 10. Git History

- [ ] https://githowto.com/history

```terminal
git log --pretty=oneline
git log --pretty=oneline --max-count=2
git log --pretty=oneline --since='5 minutes ago'
git log --pretty=oneline --until='5 minutes ago'
git log --pretty=oneline --author=<your name>
git log --pretty=oneline --all
```

### fix-branches

:a: Прежде всего надо обновить главную ветвь (master) и пометить новую версию тегом.

```terminal
$ git checkout master
Switched to branch 'master'
$ git merge --no-ff hotfix-1.2.1
Merge made by recursive.
(Отчёт об изменениях)
$ git tag -a 1.2.1
```

:b: Следующим шагом переносим исправление в ветвь разработки (develop).

```terminal
$ git checkout develop
Switched to branch 'develop'
$ git merge --no-ff hotfix-1.2.1
Merge made by recursive.
(Отчёт об изменениях)
```

У этого правила есть одно исключение: 

> **:warning: если в данный момент существует ветвь релиза (release branch), то ветвь исправления (hotfix branch) должна вливаться в неё, а не в ветвь разработки (develop)**

:three: И наконец, удаляем временную ветвь:

- `$ git branch -d hotfix-1.2.1`

---

## Project gitflow

> [repository gitflow](https://github.com/nvie/gitflow)

## 12. Getting older versions

Переключение из `master` на другие коммиты по хэшу

- `git checkout 9a2f`

и потом вернуться

- `gco master`

## 13. Tagging versions

- https://githowto.com/tagging_versions

- `git hist master --all`

## 14. Discarding local changes (before staging)

Вернуться на первоначальное состояние файла до внесения изменений

- `git checkout hello.html`

> https://githowto.com/undoing_local_changes

## 15. Cancel Staged changes (before committing)

> https://githowto.com/undoing_staged_changes

1. Edit file and stage changes
2. Check the status
3. Reset the buffer zone
4. Switch to commit version
