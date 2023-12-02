SELECT N,
    CASE 
        WHEN P IS NULL 
            THEN 'Root'
        WHEN N IN (SELECT DISTINCT P FROM BST)
            THEN 'Inner'
        ELSE 'Leaf'
    END AS solution
FROM BST
ORDER BY N ASC;