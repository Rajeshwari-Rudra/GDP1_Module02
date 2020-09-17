CREATE TABLE IF NOT EXISTS Clues (
    `clueId` INT,
    `locationId` INT,
    `clueSortOrder` INT,
    `clueString` VARCHAR(88) CHARACTER SET utf8
);
INSERT INTO Clues VALUES
    (101,666,1,' All the world''s wisdom can be found inside our college'),
    (102,345,2,' All the subject knowledge will be developed daily so that it helps to build our future'),
    (103,234,3,'We will be getting a chance to eat different variety of foods and gossiping with friends'),
    (104,890,4,' All the International students meetings and gatherings takes place'),
    (105,776,5,' The oldest site for any NCAA Division II school. It has capacity of 6,500'),
    (106,678,6,' The refreshment of body and mind through different forms of play');
