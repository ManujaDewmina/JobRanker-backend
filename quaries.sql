-- Active: 1698075927025@@127.0.0.1@3306@dm_project
CREATE TABLE firm_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm_name VARCHAR(255),
    work_life_balance FLOAT,
    culture_values FLOAT,
    diversity_inclusion FLOAT,
    career_opp FLOAT,
    comp_benefits FLOAT,
    senior_mgmt FLOAT,
    recommend FLOAT,
    ceo_approv FLOAT
);

CREATE TABLE firm_sentiment_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm VARCHAR(255),
    Predicted_Sentiments FLOAT
);

CREATE TABLE firm_count (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm VARCHAR(255),
    fcount int
);

CREATE TABLE year_count (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm VARCHAR(255),
    year INT,
    year_count INT
);

CREATE TABLE title_count (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm VARCHAR(255),
    job_title VARCHAR(255),
    title_count INT
);

CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firm VARCHAR(255),
    job_title VARCHAR(255),
    work_life_balance FLOAT,
    culture_values FLOAT,
    diversity_inclusion FLOAT,
    career_opp FLOAT,
    comp_benefits FLOAT,
    senior_mgmt FLOAT,
    recommend FLOAT,
    ceo_approv FLOAT,
    outlook FLOAT,
    headline TEXT,
    pros TEXT,
    cons TEXT,
    year int
);
