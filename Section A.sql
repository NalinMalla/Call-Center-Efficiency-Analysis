--SELECT name FROM sqlite_master WHERE type='table';
--SELECT COUNT(name) FROM sqlite_master WHERE type='table';
--PRAGMA table_info(calls);
--PRAGMA foreign_key_list(users);
--SELECT name, sql FROM sqlite_master WHERE type = 'table' ORDER BY name;
--SELECT * FROM calls LIMIT 10;
SELECT DISTINCT(token_letter) FROM calls;



