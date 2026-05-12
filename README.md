<div align="center">

# SQL Data Retrieval — Part 1

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Deep dive into combining data from multiple tables. The focus was on understanding how joins and set operations work under the hood.

### What was done

| Task | What & Why |
|------|-----------|
| INNER JOIN | Matched rows that exist in both tables. The default and most common way to relate data. |
| LEFT JOIN | Kept all rows from the left table, even without matches. Critical for reports where missing data must still appear. |
| RIGHT JOIN | Kept all rows from the right table. Learned when to prefer LEFT over RIGHT for consistency. |
| FULL OUTER JOIN | Kept all rows from both tables. Useful for comparing two datasets and finding gaps on both sides. |
| CROSS JOIN | Generated all possible combinations. Learned its computational cost and legitimate use cases. |
| NATURAL JOIN | Joined on columns with matching names. Convenient but risky — schema changes can silently break queries. |
| UNION / UNION ALL | Combined results from multiple queries. `UNION` removes duplicates; `UNION ALL` is faster when duplicates are impossible. |
| INTERSECT / EXCEPT | Found common rows and differences between result sets. Useful for data validation and reconciliation. |
| Correlated Subqueries | Executed subqueries once per outer row. Learned when they are necessary and when joins are more efficient. |
| EXISTS | Checked for the existence of matching rows. Often faster than `IN` with subqueries on large datasets. |
| Subqueries in SELECT | Computed derived values per row. Learned how to embed scalar subqueries for calculated columns. |

### Key takeaways
- **Joins are loops under the hood** — understanding their mechanics helps write efficient queries.
- `EXISTS` usually outperforms `IN` for large subqueries because it stops at the first match.
- `NATURAL JOIN` is dangerous in production; explicit `ON` clauses are safer and clearer.

### Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Углублённое изучение объединения данных из нескольких таблиц. Фокус на понимании, как работают JOIN и set-операции изнутри.

### Что было сделано

| Задача | Что и зачем |
|--------|-------------|
| INNER JOIN | Совпадающие строки из обеих таблиц. Стандартный и самый распространённый способ связать данные. |
| LEFT JOIN | Все строки из левой таблицы, даже без совпадений. Критично для отчётов, где пропущенные данные тоже должны отображаться. |
| RIGHT JOIN | Все строки из правой таблицы. Изучено, когда предпочесть LEFT вместо RIGHT для консистентности. |
| FULL OUTER JOIN | Все строки из обеих таблиц. Полезно для сравнения двух датасетов и поиска пробелов с обеих сторон. |
| CROSS JOIN | Все возможные комбинации. Изучена вычислительная стоимость и допустимые сценарии использования. |
| NATURAL JOIN | Соединение по колонкам с совпадающими именами. Удобно, но рискованно — изменения схемы могут сломать запросы незаметно. |
| UNION / UNION ALL | Объединение результатов нескольких запросов. `UNION` удаляет дубликаты; `UNION ALL` быстрее, когда дубликаты невозможны. |
| INTERSECT / EXCEPT | Поиск общих строк и различий между наборами. Полезно для валидации и сверки данных. |
| Коррелированные подзапросы | Подзапрос, выполняемый один раз на строку внешнего запроса. Изучено, когда они необходимы, а когда JOIN эффективнее. |
| EXISTS | Проверка существования совпадающих строк. Часто быстрее `IN` с подзапросами на больших датасетах. |
| Подзапросы в SELECT | Вычисление производных значений на строку. Изучено встраивание скалярных подзапросов для вычисляемых колонок. |

### Ключевые выводы
- **JOIN изнутри — это циклы** — понимание их механики помогает писать эффективные запросы.
- `EXISTS` обычно превосходит `IN` для больших подзапросов, так как останавливается на первом совпадении.
- `NATURAL JOIN` опасен в production; явные `ON`-условия безопаснее и понятнее.

### Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
