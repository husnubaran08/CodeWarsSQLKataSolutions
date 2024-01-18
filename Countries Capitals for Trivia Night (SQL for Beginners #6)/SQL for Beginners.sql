-- PostreSql

SELECT DISTINCT capital
FROM countries
WHERE continent ~ '^(Africa|Afrika)$'
  AND country LIKE 'E%'
ORDER BY capital
LIMIT 3;
