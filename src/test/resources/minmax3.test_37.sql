-- minmax3.test
-- 
-- execsql {
--     SELECT max(x COLLATE binary), max(x COLLATE nocase) FROM t4;
-- }
SELECT max(x COLLATE binary), max(x COLLATE nocase) FROM t4;