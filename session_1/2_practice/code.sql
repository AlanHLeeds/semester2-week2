-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 library.db
-- 2. Load this script: .read code.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT Books.title, Loans.loan_date FROM Books LEFT JOIN LOANS ON Books.id = Loans.book_id JOIN MEMBERS ON Loans.member_id = Members.id ORDER BY Books.title