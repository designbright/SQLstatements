Create a SQL database and create the following commands:

Q1.
Write INSERT statements to insert 20 todos into the todolist table, with a combination of priorities, created times, and completed times, with not all having a completed time. (see Q1terminalview.png for final result)

Q2.
Write a SELECT statement to find all incomplete todos with priority 3. (see Q2terminalview.png)
  SELECT * FROM todolist WHERE completed_at IS NULL AND priority = 3;

Q3.
Write a SELECT statement to find the number of incomplete todos by priority. (see Q3terminalview.png)
  SELECT * FROM todolist WHERE completed_at IS NOT NULL ORDER BY priority DESC;

Q4.
Write a SELECT statement to find the number of todos by priority created in the last 30 days.
UPDATE todolist SET created_at = TO_TIMESTAMP('2017-08-09 06:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 4;
UPDATE todolist SET created_at = TO_TIMESTAMP('2017-03-09 06:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 8;
  SELECT * FROM todolist WHERE priority <= 3 ORDER BY created_at DESC;

Q5.
Write a SELECT statement to find the next todo you should work on. This is the todo with the highest priority that was created first. (see Q5terminalview.png)
  SELECT * FROM todolist WHERE priority = 1 ORDER BY created_at DESC;
# SQLstatements
