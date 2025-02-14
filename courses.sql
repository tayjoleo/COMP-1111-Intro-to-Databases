USE finaltest;

create table courses
(
    id         bigint auto_increment
        primary key,
    teacher_id bigint   null,
    name       tinytext null,
    code       tinytext null
);

INSERT INTO courses (id, teacher_id, name, code) VALUES (1, 8, 'Communications for College', 'COMM 110');
INSERT INTO courses (id, teacher_id, name, code) VALUES (2, 5, 'Web Development', 'COMP 205');
INSERT INTO courses (id, teacher_id, name, code) VALUES (3, 8, 'Intro to C++ Programming', 'COMP 1100');
INSERT INTO courses (id, teacher_id, name, code) VALUES (4, 8, 'Introduction to Databases', 'COMP 1111');
INSERT INTO courses (id, teacher_id, name, code) VALUES (5, 4, 'Introductory Computer Mathematics', 'MATH   8');
INSERT INTO courses (id, teacher_id, name, code) VALUES (6, 4, 'The User Experience', 'COMP 76');
INSERT INTO courses (id, teacher_id, name, code) VALUES (7, 9, 'Intermediate Databases', 'COMP  53');
INSERT INTO courses (id, teacher_id, name, code) VALUES (8, 3, 'GUI Application Development with C#.net', 'COMP  60');
INSERT INTO courses (id, teacher_id, name, code) VALUES (9, 6, 'Intermediate C++ Programming', 'COMP1200');
INSERT INTO courses (id, teacher_id, name, code) VALUES (10, 9, 'Ethics and Computer Security Best Practices', 'COMP 105');
INSERT INTO courses (id, teacher_id, name, code) VALUES (11, 7, 'Program Design', 'COMP 211');
INSERT INTO courses (id, teacher_id, name, code) VALUES (12, 1, 'General Education Course', 'GENE');
INSERT INTO courses (id, teacher_id, name, code) VALUES (13, 1, 'Web Programming with Javascript', 'COMP 206');
INSERT INTO courses (id, teacher_id, name, code) VALUES (14, 9, 'PHP Programming', 'COMP 220');
INSERT INTO courses (id, teacher_id, name, code) VALUES (15, 7, 'Object Oriented Prog Using C++', 'COMP 333');
INSERT INTO courses (id, teacher_id, name, code) VALUES (16, 5, 'Operating Systems Linux, z/OS, TSO/ISPF', 'COMP 1081');
INSERT INTO courses (id, teacher_id, name, code) VALUES (17, 5, 'Career Strategies for Computing Professionals', 'CARE 10');
INSERT INTO courses (id, teacher_id, name, code) VALUES (18, 6, 'General Education Course', 'GENE');
INSERT INTO courses (id, teacher_id, name, code) VALUES (19, 7, 'Database Administration and Design', 'COMP  20');
INSERT INTO courses (id, teacher_id, name, code) VALUES (20, 5, 'Introduction to Game Programming', 'COMP  32');
INSERT INTO courses (id, teacher_id, name, code) VALUES (21, 6, 'Special Topics in Computer Programming and Analysis', 'COMP 93');
INSERT INTO courses (id, teacher_id, name, code) VALUES (22, 5, 'COBOL Programming', 'COMP 210');
INSERT INTO courses (id, teacher_id, name, code) VALUES (23, 4, 'JAVA Application Development', 'COMP 305');
INSERT INTO courses (id, teacher_id, name, code) VALUES (24, 4, 'Quality Assurance', 'QUAL 200');
INSERT INTO courses (id, teacher_id, name, code) VALUES (25, 6, 'Java Web Frameworks', 'COMP  31');
INSERT INTO courses (id, teacher_id, name, code) VALUES (26, 9, 'JCL and Utilities', 'COMP  52');
INSERT INTO courses (id, teacher_id, name, code) VALUES (27, 8, 'Work Placement 1', 'COMP  61');
INSERT INTO courses (id, teacher_id, name, code) VALUES (28, 3, 'Advanced COBOL Programming', 'COMP 251');
INSERT INTO courses (id, teacher_id, name, code) VALUES (29, 10, 'Systems Analysis &amp; Design', 'COMP 340');
INSERT INTO courses (id, teacher_id, name, code) VALUES (30, 10, 'CICS Command Level Programming', 'COMP  35');
INSERT INTO courses (id, teacher_id, name, code) VALUES (31, 2, 'Work Placement 2', 'COMP  62');
INSERT INTO courses (id, teacher_id, name, code) VALUES (32, 6, 'Web Services', 'COMP  74');
INSERT INTO courses (id, teacher_id, name, code) VALUES (33, 6, 'Mobile Application Development', 'COMP 208');
INSERT INTO courses (id, teacher_id, name, code) VALUES (34, 3, 'General Education Online ', 'GENE Online');
