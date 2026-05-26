CREATE TABLE users (
    email VARCHAR(100) UNIQUE,
    age INT CHECK(age >= 18)
);
