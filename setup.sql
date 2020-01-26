CREATE USER dbuser1 WITH PASSWORD='dbuser@12345%'
CREATE USER dbuser2 WITH PASSWORD='dbuser@12345%'

CREATE TABLE users
(
    id INT IDENTITY PRIMARY KEY,
    name NVARCHAR(255),
    email NVARCHAR(255)
);

select * from users
