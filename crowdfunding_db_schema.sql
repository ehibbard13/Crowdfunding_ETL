CREATE TABLE categories (
    category_id VARCHAR(10) PRIMARY KEY,
    category VARCHAR(50) NOT NULL
);


CREATE TABLE subcategories (
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory VARCHAR(50) NOT NULL
);


CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);


CREATE TABLE campaign (
    cf_id INTEGER,
    contact_id INTEGER,
    company_name VARCHAR(255),
    description VARCHAR(255),
    goal NUMERIC,
    pledged NUMERIC,
    outcome VARCHAR(50),
    backers_count INTEGER,
    country VARCHAR(2),
    currency VARCHAR(3),
    launched_date DATE,
    end_date DATE,
    spotlight BOOLEAN,
    category VARCHAR(50),
    subcategory VARCHAR(50),
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10)
);
SELECT * FROM categories; 
SELECT * FROM subcategories; 
SELECT * FROM contacts; 
SELECT * FROM campaign; 