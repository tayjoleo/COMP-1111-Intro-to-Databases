USE finaltest;

create table students
(
    id             bigint auto_increment
        primary key,
    name           tinytext null,
    student_number tinytext null
);

INSERT INTO students (id, name, student_number) VALUES (1, 'Justino Buckle', '337-809-129-454');
INSERT INTO students (id, name, student_number) VALUES (2, 'Marys Snalom', '478-944-837-328');
INSERT INTO students (id, name, student_number) VALUES (3, 'Ermina Dabs', '497-715-884-551');
INSERT INTO students (id, name, student_number) VALUES (4, 'Ailee Cadman', '913-121-479-962');
INSERT INTO students (id, name, student_number) VALUES (5, 'Sofia Devoy', '468-865-475-601');
INSERT INTO students (id, name, student_number) VALUES (6, 'Hillel Kelston', '579-390-772-684');
INSERT INTO students (id, name, student_number) VALUES (7, 'Meredeth Grinvalds', '315-081-198-988');
INSERT INTO students (id, name, student_number) VALUES (8, 'Dinny Revie', '132-838-616-292');
INSERT INTO students (id, name, student_number) VALUES (9, 'Franky Iozefovich', '796-590-188-340');
INSERT INTO students (id, name, student_number) VALUES (10, 'Jase Hastler', '686-206-866-387');
INSERT INTO students (id, name, student_number) VALUES (11, 'Phaidra Beevis', '050-938-948-473');
INSERT INTO students (id, name, student_number) VALUES (12, 'Codi Sasser', '796-422-223-582');
INSERT INTO students (id, name, student_number) VALUES (13, 'Duffie Pardie', '018-790-348-208');
INSERT INTO students (id, name, student_number) VALUES (14, 'Sancho Pound', '831-855-809-035');
INSERT INTO students (id, name, student_number) VALUES (15, 'Barbara Bucher', '115-871-479-495');
INSERT INTO students (id, name, student_number) VALUES (16, 'Klarika Tease', '191-815-581-809');
INSERT INTO students (id, name, student_number) VALUES (17, 'Chicky Bage', '142-328-378-987');
INSERT INTO students (id, name, student_number) VALUES (18, 'Sallyann Innett', '912-253-294-000');
INSERT INTO students (id, name, student_number) VALUES (19, 'Walden Salsbury', '549-747-820-044');
INSERT INTO students (id, name, student_number) VALUES (20, 'Chantal Burnhard', '859-088-382-968');
INSERT INTO students (id, name, student_number) VALUES (21, 'Trevor Tear', '328-056-054-200');
INSERT INTO students (id, name, student_number) VALUES (22, 'Noam Dog', '534-646-083-662');
INSERT INTO students (id, name, student_number) VALUES (23, 'Cody Ings', '344-148-101-371');
INSERT INTO students (id, name, student_number) VALUES (24, 'Heriberto Napoleon', '264-700-139-785');
INSERT INTO students (id, name, student_number) VALUES (25, 'Scotty Merida', '850-124-435-855');
INSERT INTO students (id, name, student_number) VALUES (26, 'Caldwell Templman', '400-272-919-963');
INSERT INTO students (id, name, student_number) VALUES (27, 'Sasha Baddeley', '946-148-229-868');
INSERT INTO students (id, name, student_number) VALUES (28, 'Albie Mettrick', '529-514-111-780');
INSERT INTO students (id, name, student_number) VALUES (29, 'Harriet Lathee', '647-562-357-595');
INSERT INTO students (id, name, student_number) VALUES (30, 'Sisile Pitrelli', '681-554-780-521');
INSERT INTO students (id, name, student_number) VALUES (31, 'William Lockart', '426-843-332-606');
INSERT INTO students (id, name, student_number) VALUES (32, 'Robbyn Clineck', '833-099-715-454');
INSERT INTO students (id, name, student_number) VALUES (33, 'Charline Hugonneau', '033-706-759-206');
INSERT INTO students (id, name, student_number) VALUES (34, 'Inge Scahill', '778-634-708-927');
INSERT INTO students (id, name, student_number) VALUES (35, 'Forbes Fownes', '639-158-300-242');
INSERT INTO students (id, name, student_number) VALUES (36, 'Geri Latty', '725-611-926-283');
INSERT INTO students (id, name, student_number) VALUES (37, 'Coop Truluck', '656-135-923-484');
INSERT INTO students (id, name, student_number) VALUES (38, 'Marice Grishanov', '105-289-691-772');
INSERT INTO students (id, name, student_number) VALUES (39, 'Mallory Dolling', '439-739-914-928');
INSERT INTO students (id, name, student_number) VALUES (40, 'Carena Wateridge', '650-508-460-550');
INSERT INTO students (id, name, student_number) VALUES (41, 'Sissy Osborn', '943-217-441-269');
INSERT INTO students (id, name, student_number) VALUES (42, 'Marrissa Saenz', '096-268-552-018');
INSERT INTO students (id, name, student_number) VALUES (43, 'Aaron Patillo', '232-647-608-081');
INSERT INTO students (id, name, student_number) VALUES (44, 'Joel Pyser', '984-335-097-956');
INSERT INTO students (id, name, student_number) VALUES (45, 'Robby Soldi', '671-027-125-127');
INSERT INTO students (id, name, student_number) VALUES (46, 'Sumner Mosconi', '365-585-153-460');
INSERT INTO students (id, name, student_number) VALUES (47, 'Delila Brooksbie', '680-180-201-798');
INSERT INTO students (id, name, student_number) VALUES (48, 'Anjela Kentwell', '885-654-034-240');
INSERT INTO students (id, name, student_number) VALUES (49, 'Rozamond Punter', '996-339-809-699');
INSERT INTO students (id, name, student_number) VALUES (50, 'Frankie Klais', '109-737-835-561');
INSERT INTO students (id, name, student_number) VALUES (51, 'Diannne Mertsching', '205-550-893-798');
INSERT INTO students (id, name, student_number) VALUES (52, 'Currey Reisenstein', '154-112-455-062');
INSERT INTO students (id, name, student_number) VALUES (53, 'Shir Skirvin', '780-941-417-621');
INSERT INTO students (id, name, student_number) VALUES (54, 'Kathy Yoell', '103-850-506-675');
INSERT INTO students (id, name, student_number) VALUES (55, 'Jedidiah Probbin', '594-012-624-188');
INSERT INTO students (id, name, student_number) VALUES (56, 'David Calender', '456-346-290-961');
INSERT INTO students (id, name, student_number) VALUES (57, 'Cecile Deboy', '062-696-993-460');
INSERT INTO students (id, name, student_number) VALUES (58, 'Zak Scare', '331-918-981-967');
INSERT INTO students (id, name, student_number) VALUES (59, 'Casar Perle', '797-194-956-352');
INSERT INTO students (id, name, student_number) VALUES (60, 'Burnaby Checkley', '111-150-517-934');
INSERT INTO students (id, name, student_number) VALUES (61, 'Geri Tubb', '442-597-782-389');
INSERT INTO students (id, name, student_number) VALUES (62, 'Daveen Hassewell', '428-918-520-375');
INSERT INTO students (id, name, student_number) VALUES (63, 'Kleon Saura', '406-028-110-764');
INSERT INTO students (id, name, student_number) VALUES (64, 'Sallie Zuanazzi', '034-481-792-404');
INSERT INTO students (id, name, student_number) VALUES (65, 'Marysa Ierland', '603-453-165-180');
INSERT INTO students (id, name, student_number) VALUES (66, 'Kai Dunton', '059-446-437-480');
INSERT INTO students (id, name, student_number) VALUES (67, 'Ulick Bonas', '309-022-534-167');
INSERT INTO students (id, name, student_number) VALUES (68, 'Harald Weems', '544-752-195-026');
INSERT INTO students (id, name, student_number) VALUES (69, 'Caresa Beaumont', '434-952-293-007');
INSERT INTO students (id, name, student_number) VALUES (70, 'Jack Souster', '031-695-209-649');
INSERT INTO students (id, name, student_number) VALUES (71, 'Roscoe Frantsev', '327-856-674-988');
INSERT INTO students (id, name, student_number) VALUES (72, 'Hobard Daintree', '730-359-253-659');
INSERT INTO students (id, name, student_number) VALUES (73, 'Ulric Walrond', '996-266-003-514');
INSERT INTO students (id, name, student_number) VALUES (74, 'Sabrina Dumingos', '370-574-526-719');
INSERT INTO students (id, name, student_number) VALUES (75, 'Angelina Marcoolyn', '587-188-751-439');
INSERT INTO students (id, name, student_number) VALUES (76, 'Budd Malter', '934-519-487-461');
INSERT INTO students (id, name, student_number) VALUES (77, 'Theodora Wybron', '130-629-851-322');
INSERT INTO students (id, name, student_number) VALUES (78, 'Jamal Ferreli', '103-239-004-613');
INSERT INTO students (id, name, student_number) VALUES (79, 'Harrie Duly', '668-364-721-784');
INSERT INTO students (id, name, student_number) VALUES (80, 'Sargent Hugland', '701-591-333-680');
INSERT INTO students (id, name, student_number) VALUES (81, 'Kasey Eve', '213-173-170-403');
INSERT INTO students (id, name, student_number) VALUES (82, 'Dory Stanlike', '892-835-637-012');
INSERT INTO students (id, name, student_number) VALUES (83, 'Amalie Godlip', '490-984-073-462');
INSERT INTO students (id, name, student_number) VALUES (84, 'Fair Hymer', '353-348-850-175');
INSERT INTO students (id, name, student_number) VALUES (85, 'Lock Nickless', '838-331-497-495');
INSERT INTO students (id, name, student_number) VALUES (86, 'Desiree Durdy', '364-789-199-436');
INSERT INTO students (id, name, student_number) VALUES (87, 'Madge Manser', '875-887-207-349');
INSERT INTO students (id, name, student_number) VALUES (88, 'Keri Mackriell', '783-387-932-735');
INSERT INTO students (id, name, student_number) VALUES (89, 'Dan Rourke', '430-661-558-048');
INSERT INTO students (id, name, student_number) VALUES (90, 'Brittni Pirie', '536-465-546-818');
INSERT INTO students (id, name, student_number) VALUES (91, 'Averil Crambie', '977-758-065-638');
INSERT INTO students (id, name, student_number) VALUES (92, 'Anita Tacey', '066-218-851-644');
INSERT INTO students (id, name, student_number) VALUES (93, 'Beret Garrity', '552-161-146-158');
INSERT INTO students (id, name, student_number) VALUES (94, 'Essie Gettins', '459-251-667-394');
INSERT INTO students (id, name, student_number) VALUES (95, 'Fina Stitcher', '837-217-688-983');
INSERT INTO students (id, name, student_number) VALUES (96, 'Glyn Fullman', '689-765-821-344');
INSERT INTO students (id, name, student_number) VALUES (97, 'Weider Krauze', '669-949-825-279');
INSERT INTO students (id, name, student_number) VALUES (98, 'Fallon Clague', '792-912-307-962');
INSERT INTO students (id, name, student_number) VALUES (99, 'Jim Klimashevich', '903-082-828-136');
INSERT INTO students (id, name, student_number) VALUES (100, 'Justen McClinton', '838-486-889-497');
