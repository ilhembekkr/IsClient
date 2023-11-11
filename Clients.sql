USE loginDB
-- Create Users table
/*
CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(255),
    Name NVARCHAR(255),
    LastName NVARCHAR(255)
);*/

-- Insert sample data
INSERT INTO Users (Username, Name, LastName)
VALUES
    ('user1', 'John', 'Doe'),
    ('user2', 'Jane', 'Smith'),
    ('user3', 'Bob', 'Johnson'),
    ('user4', 'Alice', 'Jones'),
    ('user5', 'Charlie', 'Brown'),
    ('user6', 'Eva', 'Green'),
    ('user7', 'David', 'Lee'),
    ('user8', 'Emma', 'Johnson'),
    ('user9', 'Frank', 'White'),
    ('user10', 'Grace', 'Wilson');

select * from Users ;
