USE finaltest;

create table teachers
(
    id           bigint auto_increment
        primary key,
    name         tinytext null,
    area_code    tinytext null,
    phone_number tinytext null
);

INSERT INTO teachers (id, name, area_code, phone_number) VALUES (1, 'Michael McMullen', '766', '6466822');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (2, 'Andy Giffon', '378', '3976378');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (3, 'Larine Malyon', '296', '7349787');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (4, 'Ruthe Durden', '229', '3858568');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (5, 'Harli Snaith', '685', '7164707');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (6, 'Othilia Mundow', '968', '1402331');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (7, 'Mab Ren', '238', '2161921');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (8, 'Jerri Bowerman', '809', '8455529');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (9, 'Lavinia Mongeot', '242', '1197770');
INSERT INTO teachers (id, name, area_code, phone_number) VALUES (10, 'Aluin Sparshett', '316', '6657876');
