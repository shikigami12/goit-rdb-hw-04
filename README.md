# Домашнє завдання: Робота з SQL та реляційними базами даних

## 1. Створення бази даних для керування бібліотекою

- Створіть схему `LibraryManagement`.
- Створіть таблиці:
  - `authors` (author_id, author_name)
  - `genres` (genre_id, genre_name)
  - `books` (book_id, title, publication_year, author_id, genre_id)
  - `users` (user_id, username, email)
  - `borrowed_books` (borrow_id, book_id, user_id, borrow_date, return_date)
- Встановіть відповідні PRIMARY KEY та FOREIGN KEY зв'язки.
- Приклад DDL та тестові дані знаходяться у файлі [`sql/library_management.sql`](sql/library_management.sql).

## 2. Заповнення тестовими даними

- Додайте по 1-2 рядки у кожну таблицю для перевірки роботи запитів.
- Приклад DDL та тестові дані знаходяться у файлі [`sql/library_management.sql`](sql/library_management.sql).

## 3. Робота з базою даних з теми 3

- Напишіть SQL-запит з використанням FROM та INNER JOIN, що об'єднує таблиці:
  - `order_details`, `orders`, `customers`, `products`, `categories`, `employees`, `shippers`, `suppliers`
- Знайдіть спільні ключі для об'єднання.
- Перевірте правильність виконання запиту.
- Приклад запиту знаходиться у файлі [`sql/join_all_tables.sql`](sql/join_all_tables.sql).

## 4. Виконання додаткових запитів

1. Визначте кількість рядків у результаті (оператор COUNT). [`result`](screenshots/4_1.png)
2. Змініть декілька INNER JOIN на LEFT/RIGHT JOIN, порівняйте кількість рядків, поясніть результат у текстовому файлі. [`result`](screenshots/4_2.png)
3. Виберіть рядки, де `employee_id > 3 та ≤ 10`. [`result`](screenshots/4_3.png)
4. Згрупуйте за іменем категорії, порахуйте кількість рядків у групі, середню кількість товару (`order_details.quantity`).[`result`](screenshots/4_4.png)
5. Відфільтруйте групи, де середня кількість товару > 21. [`result`](screenshots/4_5.png)
6. Відсортуйте за спаданням кількості рядків. [`result`](screenshots/4_6.png)
7. Виведіть 4 рядки, пропустивши перший (LIMIT/OFFSET). [`result`](screenshots/4_7.png)
- Приклади запитів, та пояснення до 4.2 — у файлі [`sql/queries_hw4.sql`](sql/queries_hw4.sql).


