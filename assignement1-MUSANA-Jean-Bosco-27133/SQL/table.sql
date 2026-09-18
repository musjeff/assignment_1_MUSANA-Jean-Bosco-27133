-- =====================================================
-- SUNRISE SUPERMARKET
-- TABLE CREATION
-- DBMS: ORACLE DATABASE
-- =====================================================


-- =====================================================
-- 1. CUSTOMERS TABLE
-- =====================================================

CREATE TABLE customers (
    customer_id NUMBER PRIMARY KEY,
    customer_name VARCHAR2(100),
    email VARCHAR2(100),
    city VARCHAR2(50)
);


-- =====================================================
-- 2. PRODUCTS TABLE
-- =====================================================

CREATE TABLE products (
    product_id NUMBER PRIMARY KEY,
    product_name VARCHAR2(100),
    category VARCHAR2(50),
    price NUMBER(10,2)
);


-- =====================================================
-- 3. ORDERS TABLE
-- =====================================================

CREATE TABLE orders (
    order_id NUMBER PRIMARY KEY,
    customer_id NUMBER REFERENCES customers(customer_id),
    order_date DATE
);


-- =====================================================
-- 4. ORDER ITEMS TABLE
-- =====================================================

CREATE TABLE order_items (
    order_item_id NUMBER PRIMARY KEY,
    order_id NUMBER REFERENCES orders(order_id),
    product_id NUMBER REFERENCES products(product_id),
    quantity NUMBER
);