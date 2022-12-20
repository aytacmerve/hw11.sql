-- 1. sorunun cevabı
(SELECT first_name FROM actor)
UNION 
(SELECT first_name FROM CUSTOMER);

-- 2. sorunun cevabı
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM CUSTOMER);

-- 3. sorunun cevabI
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM CUSTOMER);

-- 4. sorunun cevabı
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM CUSTOMER);

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM CUSTOMER);

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM CUSTOMER);
