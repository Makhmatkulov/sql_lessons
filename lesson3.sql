SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price,
    product_name;



SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price,
    product_name 
OFFSET 10 ROWS;



SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price DESC,
    product_name 
OFFSET 0 ROWS 
FETCH FIRST 10 ROWS ONLY;



SELECT TOP 10
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;



SELECT TOP 1 PERCENT
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;



SELECT TOP 3 WITH TIES
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;