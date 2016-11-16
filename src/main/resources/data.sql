insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Zach', 'Smith', 'abc123', 'zsmith@facedin.com', '(317) 345-2233', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Julie', 'Williams', 'def456', 'jwilliams@facedin.com', '(504) 567-3478', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Sven', 'Bjergson', 'lol123', 'sbjergson@facedin.com', '(458) 455-0098', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Allison', 'Johns', 'password123', 'ajohns@facedin.com', '(312) 234-7766', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Michael', 'Pabst', 'pbr123', 'mpabst@facedin.com', '(231) 899-6734', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('David', 'Anderson', 'dave123', 'danderson@facedin.com', '(333) 890-2314', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Dana', 'Carter', 'fox123', 'dcarter@facedin.com', '(319) 444-5698', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Ashley', 'Weston', 'wes123', 'aweston@facedin.com', '(345) 666-3344', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Jason', 'Fredrick', 'pass123', 'jfredrick@facedin.com', '(908) 123-5534', true);
insert into java302.users (first_name, last_name, password, email, phone_number, active) values ('Evelynn', 'Rogers', 'eve123', 'erogers@facedin.com', '(856) 344-6789', true);


insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'zsmith@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'jwilliams@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'sbjergson@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'ajohns@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'mpabst@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'danderson@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'dcarter@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'aweston@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'jfredrick@facedin.com'), 'USER');
insert into java302.user_roles (user_id, role) values ((select id from java302.users where email = 'erogers@facedin.com'), 'ADMIN');


insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Summer', 'Blakes', 'SummerSBlakes@jourrapide.com', '(890) 234-6799', true, (select id from java302.users where email = 'jfredrick@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Herbert', 'Malone', 'HerbertMMalone@armyspy.com', '(678) 443-1238', true, (select id from java302.users where email = 'danderson@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('John', 'Hathaway', 'JohnRHathaway@teleworm.us', '(450) 456-8888', true, (select id from java302.users where email = 'danderson@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Brandon', 'Young', 'BrandonHYoung@jourrapide.com', '(555) 453-3441', true, (select id from java302.users where email = 'ajohns@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('James', 'Harmon', 'JamesSHarmon@jourrapide.com', '(444) 569-8899', true, (select id from java302.users where email = 'dcarter@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Patrice', 'Gress', 'PatriceAGress@teleworm.us', '(345) 678-7775', true, (select id from java302.users where email = 'sbjergson@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Charles', 'Redd', 'CharlesERedd@rhyta.com', '(234) 778-0009', true, (select id from java302.users where email = 'jwilliams@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Ashley', 'Weston', 'aweston@facedin.com', '(234) 678-3367', true, (select id from java302.users where email = 'jwilliams@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Jason', 'Fredrick', 'jfredrick@facedin.com', '(317) 788-4588', true, (select id from java302.users where email = 'zsmith@facedin.com'));
insert into java302.contacts (first_name, last_name, email, phone_number, active, user_id) values ('Evelynn', 'Rogers', 'erogers@facedin.com', '(235) 678-0000', true, (select id from java302.users where email = 'zsmith@facedin.com'));
