CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    Title TEXT,
    Category TEXT,
    Funding_Goal INTEGER,
    Start_Date INTEGER,
    END_Date INTEGER
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    Name TEXT,
    Age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    Amount INTEGER,
    User_id INTEGER,
    Project_id INTEGER
);
