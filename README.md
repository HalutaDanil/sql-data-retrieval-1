<div align="center">

# SQL Data Retrieval — Part 1

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Advanced SQL focusing on JOIN operations and correlated subqueries. Working with multiple related tables.

### 🛠️ Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Features

| Exercise | Topic |\n|----------|-------|\n| ex00 | INNER JOIN |\n| ex01 | LEFT JOIN |\n| ex02 | RIGHT JOIN |\n| ex03 | FULL OUTER JOIN |\n| ex04 | CROSS JOIN |\n| ex05 | NATURAL JOIN |\n| ex06 | UNION and UNION ALL |\n| ex07 | INTERSECT and EXCEPT |\n| ex08 | Correlated subqueries |\n| ex09 | EXISTS |\n| ex10 | Subqueries in SELECT |

### 🚀 Quick Start

```sql\n-- People who visited pizzerias but didn't order\nSELECT DISTINCT p.name\nFROM person p\nWHERE p.id IN (SELECT person_id FROM person_visits)\nAND p.id NOT IN (SELECT person_id FROM person_order);\n```

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Продолжение изучения SQL с фокусом на JOIN-операции и коррелированные подзапросы. Работа с несколькими связанными таблицами.

### 🛠️ Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Возможности

| Задача | Тема |\n|--------|------|\n| ex00 | INNER JOIN |\n| ex01 | LEFT JOIN |\n| ex02 | RIGHT JOIN |\n| ex03 | FULL OUTER JOIN |\n| ex04 | CROSS JOIN |\n| ex05 | NATURAL JOIN |\n| ex06 | UNION и UNION ALL |\n| ex07 | INTERSECT и EXCEPT |\n| ex08 | Коррелированные подзапросы |\n| ex09 | EXISTS |\n| ex10 | Подзапросы в SELECT |

### 🚀 Быстрый старт

```sql\n-- Люди, посещавшие пиццерии, но не делавшие заказов\nSELECT DISTINCT p.name\nFROM person p\nWHERE p.id IN (SELECT person_id FROM person_visits)\nAND p.id NOT IN (SELECT person_id FROM person_order);\n```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
