CREATE TABLE comment( 
    id INT PRIMARY KEY AUTO_INCREMENT, 
    author_id INT,
    title VARCHAR(60), 
    content TEXT
);

CREATE TABLE author(
    id INT PRIMARY KEY AUTO_INCREMENT,
   `name` VARCHAR(100) NOT NULL
);
