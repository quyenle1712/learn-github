CREATE DATABASE db_le_thi_quyen;

USE db_le_thi_quyen;

CREATE TABLE Course (
    Id INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    ImageUrl VARCHAR(255) DEFAULT 'default.jpg'
);