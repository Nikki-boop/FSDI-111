CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT, 
    is_online BOOLEAN DEFAULT 1
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Nicole",
    "B",
    "Watching movies and eating donuts"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Joe",
    "Nelson",
    "Watching races and eating hotdogs"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Layla",
    "B",
    "Eating gummy worms and watching TV"
);

UPDATE user SET
    first_name = "Jack",
    hobbies = "DIY stuff and watching TV"
WHERE id = 2; 

DELETE FROM user Where id=1;