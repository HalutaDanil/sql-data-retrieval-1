# SQL: Retrieving Data — Part 1

> Соединения таблиц и подзапросы

## О проекте

Продолжение изучения SQL с фокусом на `JOIN`-операции и коррелированные подзапросы. Работа с несколькими связанными таблицами.

## Что изучено

| Задача | Тема |
|--------|------|
| `ex00` | `INNER JOIN` |
| `ex01` | `LEFT JOIN` |
| `ex02` | `RIGHT JOIN` |
| `ex03` | `FULL OUTER JOIN` |
| `ex04` | `CROSS JOIN` |
| `ex05` | `NATURAL JOIN` |
| `ex06` | `UNION` и `UNION ALL` |
| `ex07` | `INTERSECT` и `EXCEPT` |
| `ex08` | Коррелированные подзапросы |
| `ex09` | `EXISTS` |
| `ex10` | Подзапросы в `SELECT` |

## Пример запроса

```sql
-- Люди, посещавшие пиццерии, но не делавшие заказов
SELECT DISTINCT p.name
FROM person p
WHERE p.id IN (
    SELECT person_id FROM person_visits
)
AND p.id NOT IN (
    SELECT person_id FROM person_order
);
```

## Технологии

- **PostgreSQL**
- **SQL**: все виды JOIN, подзапросы, set-операции

---

*Решено в рамках обучения работе с базами данных*
