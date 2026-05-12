CREATE TABLE seller_orders (
    order_id NUMBER,
    seller_name VARCHAR2(50),
    total_orders NUMBER,
    delayed_orders NUMBER,
    returns NUMBER
);

INSERT INTO seller_orders VALUES (101, 'Rahul Traders', 120, 10, 4);

INSERT INTO seller_orders VALUES (102, 'Star Sellers', 90, 5, 2);

SELECT seller_name, delayed_orders
FROM seller_orders
ORDER BY delayed_orders DESC;
