SET FOREIGN_KEY_CHECKS=0;

TRUNCATE TABLE faculty;
TRUNCATE TABLE student;
TRUNCATE TABLE course;
TRUNCATE TABLE bus;
TRUNCATE TABLE activity;
TRUNCATE TABLE bus_route;
TRUNCATE TABLE enrollment;

TRUNCATE TABLE grade;
TRUNCATE TABLE scholarship;
TRUNCATE TABLE financial_aid_application;
TRUNCATE TABLE health_record;
TRUNCATE TABLE medical_visit;
TRUNCATE TABLE parent;
TRUNCATE TABLE parent_student;
TRUNCATE TABLE student_activity;
TRUNCATE TABLE student_ridership;
TRUNCATE TABLE student_scholarship;
TRUNCATE TABLE vaccination_record;
TRUNCATE TABLE disciplinary_action;
TRUNCATE TABLE disciplinary_record;
TRUNCATE TABLE library_author;

TRUNCATE TABLE library_book;
TRUNCATE TABLE library_borrow;
TRUNCATE TABLE library_fine;
TRUNCATE TABLE driver;
TRUNCATE TABLE faculty_course;
TRUNCATE TABLE activity_schedule;
TRUNCATE TABLE alumni;
TRUNCATE TABLE attendance;
TRUNCATE TABLE payment;



-- code inserted by AI
INSERT INTO `faculty` VALUES 
(1,'John','Doe','Physical Education','john.doe@university.edu'),(2,'Jane','Smith','Communication','jane.smith@university.edu'),
(3,'Alan','Walker','Music','alan.walker@university.edu'),(4,'Emily','Johnson','Drama','emily.johnson@university.edu'),
(5,'Michael','Brown','Engineering','michael.brown@university.edu'),(6,'Jessica','White','Arts','jessica.white@university.edu'),
(7,'Thomas','Harris','Science','thomas.harris@university.edu'),(8,'David','Lee','Mathematics','david.lee@university.edu'),
(9,'Sarah','Miller','Physical Education','sarah.miller@university.edu'),(10,'Robert','Wilson','Computer Science','robert.wilson@university.edu'),
(11,'Sophia','Moore','Photography','sophia.moore@university.edu'),(12,'Olivia','Taylor','Social Work','olivia.taylor@university.edu'),
(13,'Liam','Anderson','Health & Wellness','liam.anderson@university.edu'),(14,'Emma','Thomas','Fitness','emma.thomas@university.edu'),
(15,'Ava','Jackson','Environmental Studies','ava.jackson@university.edu');

-- code inserted by AI
INSERT INTO `student` VALUES 
(1,'Aman','Gupta','2002-05-15','M','1000 4 Ave SW, Calgary, AB','14035551234','aman.gupta@edu.sait.ca'),
(2,'Neha','Patel','2003-03-20','F','1001 4 Ave SW, Calgary, AB','14035551235','neha.patel@edu.sait.ca'),
(3,'Rohit','Sharma','2002-09-10','M','1002 4 Ave SW, Calgary, AB','14035551236','rohit.sharma@edu.sait.ca'),
(4,'Megha','Nair','2003-07-22','F','1003 4 Ave SW, Calgary, AB','14035551237','megha.nair@edu.sait.ca'),
(5,'Arjun','Reddy','2001-11-30','M','1004 4 Ave SW, Calgary, AB','14035551238','arjun.reddy@edu.sait.ca'),
(6,'Ritu','Rao','2002-06-15','F','1005 4 Ave SW, Calgary, AB','14035551239','ritu.rao@edu.sait.ca'),
(7,'Vivek','Singh','2003-02-10','M','1006 4 Ave SW, Calgary, AB','14035551240','vivek.singh@edu.sait.ca'),
(8,'Asha','Iyer','2003-01-05','F','1007 4 Ave SW, Calgary, AB','14035551241','asha.iyer@edu.sait.ca'),
(9,'Kunal','Mehta','2002-12-25','M','1008 4 Ave SW, Calgary, AB','14035551242','kunal.mehta@edu.sait.ca'),
(10,'Sneha','Kumar','2002-07-18','F','1009 4 Ave SW, Calgary, AB','14035551243','sneha.kumar@edu.sait.ca'),
(11,'Aakash','Joshi','2001-08-22','M','1010 4 Ave SW, Calgary, AB','14035551244','aakash.joshi@edu.sait.ca'),
(12,'Naina','Desai','2003-03-12','F','1011 4 Ave SW, Calgary, AB','14035551245','naina.desai@edu.sait.ca'),
(13,'Aniket','Verma','2001-09-14','M','1012 4 Ave SW, Calgary, AB','14035551246','aniket.verma@edu.sait.ca'),
(14,'Sanjana','Shah','2002-04-09','F','1013 4 Ave SW, Calgary, AB','14035551247','sanjana.shah@edu.sait.ca'),
(15,'Karthik','Chopra','2002-05-26','M','1014 4 Ave SW, Calgary, AB','14035551248','karthik.chopra@edu.sait.ca'),
(16,'Preeti','Menon','2002-10-30','F','1015 4 Ave SW, Calgary, AB','14035551249','preeti.menon@edu.sait.ca'),
(17,'Harsh','Kulkarni','2001-06-28','M','1016 4 Ave SW, Calgary, AB','14035551250','harsh.kulkarni@edu.sait.ca'),
(18,'Divya','Yadav','2003-11-15','F','1017 4 Ave SW, Calgary, AB','14035551251','divya.yadav@edu.sait.ca'),
(19,'Siddharth','Banerjee','2003-02-18','M','1018 4 Ave SW, Calgary, AB','14035551252','siddharth.banerjee@edu.sait.ca'),
(20,'Richa','Kapoor','2002-03-21','F','1019 4 Ave SW, Calgary, AB','14035551253','richa.kapoor@edu.sait.ca'),
(21,'Rahul','Sinha','2001-12-17','M','1020 4 Ave SW, Calgary, AB','14035551254','rahul.sinha@edu.sait.ca'),
(22,'Tanya','Bose','2003-07-05','F','1021 4 Ave SW, Calgary, AB','14035551255','tanya.bose@edu.sait.ca'),
(23,'Nikhil','Gupta','2001-10-22','M','1022 4 Ave SW, Calgary, AB','14035551256','nikhil.gupta@edu.sait.ca'),
(24,'Simran','Mishra','2002-01-25','F','1023 4 Ave SW, Calgary, AB','14035551257','simran.mishra@edu.sait.ca'),
(25,'Aditya','Bhat','2002-09-14','M','1024 4 Ave SW, Calgary, AB','14035551258','aditya.bhat@edu.sait.ca'),
(26,'Madhuri','Sharma','2001-08-01','F','1025 4 Ave SW, Calgary, AB','14035551259','madhuri.sharma@edu.sait.ca'),
(27,'Vikram','Thakur','2003-10-15','M','1026 4 Ave SW, Calgary, AB','14035551260','vikram.thakur@edu.sait.ca'),
(28,'Priya','Naik','2002-11-02','F','1027 4 Ave SW, Calgary, AB','14035551261','priya.naik@edu.sait.ca'),
(29,'Akash','Pillai','2003-04-11','M','1028 4 Ave SW, Calgary, AB','14035551262','akash.pillai@edu.sait.ca'),
(30,'Shreya','Chand','2003-07-23','F','1029 4 Ave SW, Calgary, AB','14035551263','shreya.chand@edu.sait.ca');

-- code inserted by AI
INSERT INTO `course` VALUES 
(101,'Computer Science Fundamentals','Introduction to computer science principles',3),
(102,'Data Structures','In-depth study of data structures',4),(103,'Software Engineering','Principles of software development',3),
(104,'Database Systems','Understanding relational databases',3),(105,'Networking Basics','Introduction to computer networks',3),
(106,'Web Development','Introduction to web design and development',3),(107,'Operating Systems','Concepts and design of operating systems',3),
(108,'Object-Oriented Programming','Principles of object-oriented programming using Java',4),(109,'Calculus II','Advanced calculus topics for engineering students',4),
(110,'Digital Logic','Fundamentals of digital logic and circuit design',3),(111,'Technical Writing','Developing technical communication skills for engineers',3),
(112,'Physics for Engineering','Physics principles applied to engineering problems',4),
(113,'Ethics and Professionalism in Technology','Understanding ethical and professional responsibilities in technology fields',2),
(114,'Software Testing and Quality Assurance','Principles and practices of software testing and quality control',3),
(115,'Mobile Application Development','Design and development of mobile applications',3);

-- code inserted by AI
INSERT INTO `bus` VALUES (1,'B101',60),(2,'B102',50),(3,'B103',55),(4,'B104',40),(5,'B105',65),(6,'B106',70);

-- code inserted by AI
INSERT INTO `scholarship` VALUES (1,'Merit Scholarship',1000.00,'Top 10% of the class'),(2,'Need-based Scholarship',1500.00,'Based on financial need'),
(3,'Sports Scholarship',1200.00,'Outstanding sports performance'),(4,'Cultural Scholarship',1100.00,'Excellence in cultural activities'),
(5,'STEM Scholarship',1300.00,'Top students in STEM fields'),(6,'Arts Scholarship',1400.00,'Excellence in Arts'),(7,'Science Scholarship',1500.00,'Top students in Science'),
(8,'Engineering Scholarship',1600.00,'Top students in Engineering'),(9,'Mathematics Scholarship',1700.00,'Top students in Mathematics'),
(10,'Leadership Scholarship',1800.00,'Excellence in Leadership'),(11,'Community Service Scholarship',1900.00,'Outstanding Community Service'),
(12,'Innovation Scholarship',2000.00,'Excellence in Innovation'),(13,'Technology Scholarship',2100.00,'Top students in Technology'),
(14,'Humanities Scholarship',2200.00,'Top students in Humanities'),(15,'Business Scholarship',2300.00,'Top students in Business'),
(16,'Environmental Scholarship',2400.00,'Excellence in Environmental Studies'),(17,'Social Science Scholarship',2500.00,'Top students in Social Sciences'),
(18,'Literature Scholarship',2600.00,'Excellence in Literature'),(19,'Music Scholarship',2700.00,'Excellence in Music'),(20,'Drama Scholarship',2800.00,'Excellence in Drama'),
(21,'Creative Writing Scholarship',2900.00,'Excellence in Creative Writing'),(22,'Public Speaking Scholarship',3000.00,'Excellence in Public Speaking'),
(23,'Debate Scholarship',3100.00,'Excellence in Debate'),(24,'Physics Scholarship',3200.00,'Top students in Physics'),(25,'Chemistry Scholarship',3300.00,'Top students in Chemistry'),
(26,'Biology Scholarship',3400.00,'Top students in Biology'),(27,'History Scholarship',3500.00,'Top students in History'),(28,'Geography Scholarship',3600.00,'Top students in Geography'),
(29,'Political Science Scholarship',3700.00,'Top students in Political Science'),(30,'Philosophy Scholarship',3800.00,'Top students in Philosophy');

-- code inserted by AI
INSERT INTO `library_author` VALUES (1,'J.K. Rowling'),(2,'George R.R. Martin'),(3,'J.R.R. Tolkien'),(4,'Agatha Christie'),(5,'Stephen King');

-- code inserted by AI
INSERT INTO `disciplinary_action` VALUES 
(1,'Warning','Late submission of assignments'),(2,'Suspension','Academic dishonesty'),
(3,'Probation','Repeated violations of conduct'),(4,'Expulsion','Severe violation of policies');

-- code inserted by AI
INSERT INTO `parent` VALUES 
(1,'Rajesh','Gupta','rajesh.gupta@gmail.com','+91 9876543210'),(2,'Anita','Patel','anita.patel@gmail.com','+91 9876543211'),
(3,'Vikram','Sharma','vikram.sharma@gmail.com','+91 9876543212'),(4,'Priya','Nair','priya.nair@gmail.com','+91 9876543213'),
(5,'Sunil','Reddy','sunil.reddy@gmail.com','+91 9876543214'),(6,'Meena','Rao','meena.rao@gmail.com','+91 9876543215'),
(7,'Amit','Singh','amit.singh@gmail.com','+91 9876543216'),(8,'Lakshmi','Iyer','lakshmi.iyer@gmail.com','+91 9876543217'),
(9,'Arun','Mehta','arun.mehta@gmail.com','+91 9876543218'),(10,'Pooja','Kumar','pooja.kumar@gmail.com','+91 9876543219'),
(11,'Naveen','Joshi','naveen.joshi@gmail.com','+91 9876543220'),(12,'Kavita','Desai','kavita.desai@gmail.com','+91 9876543221'),
(13,'Rakesh','Verma','rakesh.verma@gmail.com','+91 9876543222'),(14,'Shalini','Shah','shalini.shah@gmail.com','+91 9876543223'),
(15,'Suresh','Chopra','suresh.chopra@gmail.com','+91 9876543224'),(16,'Geeta','Menon','geeta.menon@gmail.com','+91 9876543225'),
(17,'Kiran','Kulkarni','kiran.kulkarni@gmail.com','+91 9876543226'),(18,'Manoj','Yadav','manoj.yadav@gmail.com','+91 9876543227'),
(19,'Swati','Banerjee','swati.banerjee@gmail.com','+91 9876543228'),(20,'Vivek','Kapoor','vivek.kapoor@gmail.com','+91 9876543229'),
(21,'Divya','Sinha','divya.sinha@gmail.com','+91 9876543230'),(22,'Pradeep','Bose','pradeep.bose@gmail.com','+91 9876543231'),
(23,'Rekha','Gupta','rekha.gupta@gmail.com','+91 9876543232'),(24,'Mahesh','Mishra','mahesh.mishra@gmail.com','+91 9876543233'),
(25,'Smita','Rao','smita.rao@gmail.com','+91 9876543234'),(26,'Anil','Bhat','anil.bhat@gmail.com','+91 9876543235'),
(27,'Neha','Sharma','neha.sharma@gmail.com','+91 9876543236'),(28,'Rajiv','Thakur','rajiv.thakur@gmail.com','+91 9876543237'),
(29,'Sarita','Naik','sarita.naik@gmail.com','+91 9876543238'),(30,'Ashok','Pillai','ashok.pillai@gmail.com','+91 9876543239');

-- code inserted by AI
INSERT INTO `faculty_course` VALUES 
(1,1,101),(2,2,102),(3,3,103),(4,4,104),(5,5,105),(6,6,106),(7,7,107),(8,8,108),(9,9,109),(10,10,110),(11,11,111),(12,12,112),(13,13,113),(14,14,114),(15,15,115);

-- code inserted by AI
INSERT INTO `enrollment` VALUES 
(1,1,101,'2024-08-15'),(2,2,102,'2024-08-15'),(3,3,103,'2024-08-15'),(4,4,104,'2024-08-15'),(5,5,105,'2024-08-15'),
(6,6,106,'2024-08-15'),(7,7,107,'2024-08-15'),(8,8,108,'2024-08-15'),(9,9,109,'2024-08-15'),(10,10,110,'2024-08-15'),
(11,11,111,'2024-08-15'),(12,12,112,'2024-08-15'),(13,13,113,'2024-08-15'),(14,14,114,'2024-08-15'),(15,15,115,'2024-08-15'),
(16,16,101,'2024-08-15'),(17,17,102,'2024-08-15'),(18,18,103,'2024-08-15'),(19,19,104,'2024-08-15'),(20,20,105,'2024-08-15'),
(21,21,106,'2024-08-15'),(22,22,107,'2024-08-15'),(23,23,108,'2024-08-15'),(24,24,109,'2024-08-15'),(25,25,110,'2024-08-15'),
(26,26,111,'2024-08-15'),(27,27,112,'2024-08-15'),(28,28,113,'2024-08-15'),(29,29,114,'2024-08-15'),(30,30,115,'2024-08-15');

-- code inserted by AI
INSERT INTO `activity` VALUES 
(1,'Basketball','College basketball team practice',1),(2,'Debate Club','Practice and competitions',2),
(3,'Music Club','Instrumental and vocal practice sessions',3),(4,'Drama Club','Rehearsals for college plays and skits',4),
(5,'Robotics Club','Building and programming robots',5),(6,'Art Club','Painting, sketching, and other artistic activities',6),
(7,'Science Club','Conducting experiments and science projects',7),(8,'Chess Club','Chess practice and tournaments',8),
(9,'Swimming','Swimming practice and competitions',9),(10,'Coding Club','Programming and coding challenges',10),
(11,'Photography Club','Photography techniques and photo walks',11),(12,'Volunteering','Community service and volunteering activities',12),
(13,'Yoga','Yoga sessions and wellness activities',13),(14,'Fitness Club','Gym workouts and fitness challenges',14),
(15,'Environmental Club','Environmental awareness and sustainability projects',15);

-- code inserted by AI
INSERT INTO `health_record` VALUES 
(1,1,'O+','None','None'),(2,2,'A-','Peanuts','Asthma'),(3,3,'B+','None','None'),
(4,4,'AB-','Dust','Allergic Rhinitis'),(5,5,'O-','None','Hypertension'),(6,6,'A+','Pollen','Asthma'),(7,7,'B-','None','None'),
(8,8,'AB+','Peanuts','None'),(9,9,'O+','None','Diabetes'),(10,10,'A-','Dust','Asthma'),(11,11,'B+','None','None'),
(12,12,'AB-','None','Hypertension'),(13,13,'O-','Peanuts','None'),(14,14,'A+','Pollen','Asthma'),(15,15,'B-','None','None'),
(16,16,'AB+','None','Allergic Rhinitis'),(17,17,'O+','Dust','Asthma'),(18,18,'A-','None','None'),(19,19,'B+','Peanuts','Hypertension'),
(20,20,'AB-','None','None'),(21,21,'O-','Pollen','Asthma'),(22,22,'A+','None','Diabetes'),(23,23,'B-','None','None'),(24,24,'AB+','None','Hypertension'),
(25,25,'O+','Dust','None'),(26,26,'A-','None','Asthma'),(27,27,'B+','Pollen','None'),(28,28,'AB-','None','Allergic Rhinitis'),(29,29,'O-','Peanuts','None'),
(30,30,'A+','None','None');

-- code inserted by AI
INSERT INTO `medical_visit` VALUES 
(1,1,'2024-08-20','Cold and fever','Medication prescribed'),(2,2,'2024-08-25','Asthma attack','Inhaler administered'),
(3,3,'2024-08-15','Headache','Pain relief medication given'),(4,4,'2024-08-10','Allergic reaction','Antihistamine prescribed'),
(5,5,'2024-08-18','Hypertension check-up','Blood pressure medication adjusted'),(6,6,'2024-08-22','Asthma symptoms','Inhaler administered'),
(7,7,'2024-08-13','Stomach ache','Antacid prescribed'),(8,8,'2024-08-14','Mild fever','Rest and hydration advised'),
(9,9,'2024-08-19','Diabetes check-up','Insulin dosage adjusted'),(10,10,'2024-08-21','Asthma attack','Inhaler administered'),
(11,11,'2024-08-23','Sprained ankle','Ice pack and pain relief medication given'),(12,12,'2024-08-11','Hypertension check-up','Medication prescribed'),
(13,13,'2024-08-17','Allergic reaction','Antihistamine prescribed'),(14,14,'2024-08-15','Asthma symptoms','Inhaler administered'),
(15,15,'2024-08-09','Headache','Pain relief medication given'),(16,16,'2024-08-24','Allergic reaction','Antihistamine prescribed'),
(17,17,'2024-08-16','Asthma attack','Inhaler administered'),(18,18,'2024-08-12','Cold and fever','Medication prescribed'),
(19,19,'2024-08-20','Hypertension check-up','Blood pressure medication adjusted'),(20,20,'2024-08-18','Stomach ache','Antacid prescribed'),
(21,21,'2024-08-22','Asthma symptoms','Inhaler administered'),(22,22,'2024-08-19','Diabetes check-up','Insulin dosage adjusted'),
(23,23,'2024-08-21','Allergic reaction','Antihistamine prescribed'),(24,24,'2024-08-25','Cold and fever','Medication prescribed'),
(25,25,'2024-08-17','Asthma attack','Inhaler administered'),(26,26,'2024-08-15','Hypertension check-up','Blood pressure medication adjusted'),
(27,27,'2024-08-23','Mild fever','Rest and hydration advised'),(28,28,'2024-08-14','Headache','Pain relief medication given'),
(29,29,'2024-08-13','Stomach ache','Antacid prescribed'),(30,30,'2024-08-20','Asthma symptoms','Inhaler administered');

-- code inserted by AI
INSERT INTO `bus_route` VALUES 
(1,1,'Route 1','Main Street','University'),(2,2,'Route 2','North Avenue','University'),(3,1,'Route 3','East Road','City Center'),
(4,2,'Route 4','South Park','Airport'),(5,3,'Route 5','West Boulevard','Downtown'),(6,4,'Route 6','Central Station','University'),
(7,5,'Route 7','Industrial Area','City Center'),(8,6,'Route 8','North Park','Airport');

-- code inserted by AI
INSERT INTO `driver` VALUES 
(1,'John','Doe','D123456',1),(2,'Jane','Smith','D789012',2),(3,'Alice','Johnson','D345678',3),
(4,'Bob','Williams','D901234',4),(5,'Charlie','Brown','D567890',5),(6,'David','Davis','D234567',6);

-- code inserted by AI
INSERT INTO `financial_aid_application` VALUES 
(1,1,'2024-08-01','Approved'),(2,2,'2024-08-02','Pending'),(3,3,'2024-08-03','Approved'),
(4,4,'2024-08-04','Pending'),(5,5,'2024-08-05','Rejected'),(6,6,'2024-08-06','Approved'),
(7,7,'2024-08-07','Pending'),(8,8,'2024-08-08','Approved'),(9,9,'2024-08-09','Rejected'),
(10,10,'2024-08-10','Pending'),(11,11,'2024-08-11','Approved'),(12,12,'2024-08-12','Pending'),
(13,13,'2024-08-13','Approved'),(14,14,'2024-08-14','Rejected'),(15,15,'2024-08-15','Pending'),
(16,16,'2024-08-16','Approved'),(17,17,'2024-08-17','Pending'),(18,18,'2024-08-18','Rejected'),
(19,19,'2024-08-19','Approved'),(20,20,'2024-08-20','Pending'),(21,21,'2024-08-21','Approved'),
(22,22,'2024-08-22','Pending'),(23,23,'2024-08-23','Rejected'),(24,24,'2024-08-24','Approved'),
(25,25,'2024-08-25','Pending'),(26,26,'2024-08-26','Approved'),(27,27,'2024-08-27','Rejected'),
(28,28,'2024-08-28','Pending'),(29,29,'2024-08-29','Approved'),(30,30,'2024-08-30','Rejected');

-- code inserted by AI
INSERT INTO `library_book` VALUES 
(1,'Harry Potter',1,'9780747532743',5),(2,'Game of Thrones',2,'9780553593716',3),(3,'The Lord of the Rings',3,'9780618640157',4),
(4,'Murder on the Orient Express',4,'9780062073501',2),(5,'The Shining',5,'9780385121675',6);

-- code inserted by AI
INSERT INTO `parent_student` VALUES 
(1,1,'Father'),(2,2,'Mother'),(3,3,'Father'),(4,4,'Mother'),(5,5,'Father'),(6,6,'Mother'),(7,7,'Father'),
(8,8,'Mother'),(9,9,'Father'),(10,10,'Mother'),(11,11,'Father'),(12,12,'Mother'),(13,13,'Father'),(14,14,'Mother'),
(15,15,'Father'),(16,16,'Mother'),(17,17,'Father'),(18,18,'Mother'),(19,19,'Father'),(20,20,'Mother'),(21,21,'Father'),
(22,22,'Mother'),(23,23,'Father'),(24,24,'Mother'),(25,25,'Father'),(26,26,'Mother'),(27,27,'Father'),(28,28,'Mother'),(29,29,'Father'),(30,30,'Mother');

-- code inserted by AI
INSERT INTO `student_activity` VALUES 
(1,1,'2024-09-01'),(2,2,'2024-09-02'),(3,3,'2024-09-03'),(4,4,'2024-09-04'),(5,5,'2024-09-05'),(6,6,'2024-09-06'),
(7,7,'2024-09-07'),(8,8,'2024-09-08'),(9,9,'2024-09-09'),(10,10,'2024-09-10'),(11,11,'2024-09-11'),(12,12,'2024-09-12'),
(13,13,'2024-09-13'),(14,14,'2024-09-14'),(15,15,'2024-09-15'),(16,1,'2024-09-16'),(17,2,'2024-09-17'),(18,3,'2024-09-18'),
(19,4,'2024-09-19'),(20,5,'2024-09-20'),(21,6,'2024-09-21'),(22,7,'2024-09-22'),(23,8,'2024-09-23'),(24,9,'2024-09-24'),
(25,10,'2024-09-25'),(26,11,'2024-09-26'),(27,12,'2024-09-27'),(28,13,'2024-09-28'),(29,14,'2024-09-29'),(30,15,'2024-09-30');

-- code inserted by AI
INSERT INTO `activity_schedule` VALUES 
(1,1,'Monday','10:00:00','11:00:00','Basketball Court'),(2,2,'Tuesday','14:00:00','15:00:00','Debate Room'),(3,3,'Wednesday','16:00:00','17:00:00','Music Room'),
(4,4,'Thursday','12:00:00','13:00:00','Drama Theater'),(5,5,'Friday','09:00:00','10:00:00','Robotics Lab'),(6,6,'Saturday','11:00:00','12:00:00','Art Studio'),
(7,7,'Monday','13:00:00','14:00:00','Science Lab'),(8,8,'Tuesday','15:00:00','16:00:00','Chess Room'),(9,9,'Wednesday','17:00:00','18:00:00','Swimming Pool'),
(10,10,'Thursday','08:00:00','09:00:00','Coding Lab'),(11,11,'Friday','10:00:00','11:00:00','Photography Room'),(12,12,'Saturday','12:00:00','13:00:00','Community Hall'),
(13,13,'Monday','14:00:00','15:00:00','Yoga Room'),(14,14,'Tuesday','16:00:00','17:00:00','Gym'),(15,15,'Wednesday','09:00:00','10:00:00','Environmental Club Room');

-- code inserted by AI
INSERT INTO `disciplinary_record` VALUES 
(1,1,1,'2024-01-10'),(2,2,2,'2024-02-12'),(3,3,3,'2024-03-15'),(4,4,4,'2024-04-18'),(5,5,1,'2024-05-20'),(6,6,2,'2024-06-22'),
(7,7,3,'2024-07-24'),(8,8,4,'2024-08-26'),(9,9,1,'2024-09-28'),(10,10,2,'2024-10-30'),(11,11,3,'2024-11-01'),(12,12,4,'2024-12-03'),
(13,13,1,'2024-01-05'),(14,14,2,'2024-02-07'),(15,15,3,'2024-03-09'),(16,16,4,'2024-04-11'),(17,17,1,'2024-05-13'),(18,18,2,'2024-06-15'),
(19,19,3,'2024-07-17'),(20,20,4,'2024-08-19'),(21,21,1,'2024-09-21'),(22,22,2,'2024-10-23'),(23,23,3,'2024-11-25'),(24,24,4,'2024-12-27'),
(25,25,1,'2024-01-29'),(26,26,2,'2024-02-01'),(27,27,3,'2024-03-03'),(28,28,4,'2024-04-05'),(29,29,1,'2024-05-07'),(30,30,2,'2024-06-09');

-- code inserted by AI
INSERT INTO `student_ridership` VALUES 
(1,1),(9,1),(17,1),(25,1),(2,2),(10,2),(18,2),(26,2),(3,3),(11,3),(19,3),(27,3),(4,4),(12,4),(20,4),(28,4),(5,5),
(13,5),(21,5),(29,5),(6,6),(14,6),(22,6),(30,6),(7,7),(15,7),(23,7),(8,8),(16,8),(24,8);

-- code inserted by AI
INSERT INTO `student_scholarship` VALUES 
(1,1,'2024-07-01'),(2,2,'2024-07-02'),(3,3,'2024-07-03'),(4,4,'2024-07-04'),(5,5,'2024-07-05'),(6,1,'2024-07-06'),
(7,2,'2024-07-07'),(8,3,'2024-07-08'),(9,4,'2024-07-09'),(10,5,'2024-07-10'),(11,1,'2024-07-11'),(12,2,'2024-07-12'),
(13,3,'2024-07-13'),(14,4,'2024-07-14'),(15,5,'2024-07-15'),(16,1,'2024-07-16'),(17,2,'2024-07-17'),(18,3,'2024-07-18'),
(19,4,'2024-07-19'),(20,5,'2024-07-20'),(21,1,'2024-07-21'),(22,2,'2024-07-22'),(23,3,'2024-07-23'),(24,4,'2024-07-24'),
(25,5,'2024-07-25'),(26,1,'2024-07-26'),(27,2,'2024-07-27'),(28,3,'2024-07-28'),(29,4,'2024-07-29'),(30,5,'2024-07-30');

-- code inserted by AI
INSERT INTO `grade` VALUES 
(1,1,101,'A'),(2,1,108,'B+'),(3,2,102,'B'),(4,2,110,'A-'),(5,3,103,'B+'),(6,3,104,'C'),(7,4,105,'A-'),
(8,4,106,'B'),(9,5,107,'A'),(10,5,109,'B-'),(11,6,110,'C+'),(12,6,111,'B+'),(13,7,101,'A-'),(14,7,104,'B'),
(15,8,102,'C'),(16,8,106,'A'),(17,9,103,'B-'),(18,9,107,'A'),(19,10,108,'C+'),(20,10,111,'B'),(21,11,105,'B+'),
(22,11,109,'A-'),(23,12,104,'B-'),(24,12,112,'C+'),(25,13,101,'A'),(26,13,108,'B'),(27,14,102,'C+'),(28,14,107,'A-'),
(29,15,103,'B'),(30,15,110,'B+'),(31,16,105,'C'),(32,16,106,'A'),(33,17,109,'B+'),(34,17,111,'C+'),(35,18,104,'A-'),
(36,18,108,'B-'),(37,19,101,'B'),(38,19,106,'A'),(39,20,102,'C+'),(40,20,110,'B+'),(41,21,103,'A'),(42,21,105,'C'),(43,22,107,'B-'),
(44,22,112,'A-'),(45,23,104,'B+'),(46,23,108,'C'),(47,24,101,'A-'),(48,24,106,'B-'),(49,25,102,'B+'),(50,25,110,'C+'),(51,26,103,'A'),
(52,26,107,'B'),(53,27,105,'C'),(54,27,109,'A-'),(55,28,104,'B-'),(56,28,111,'C+'),(57,29,101,'B+'),(58,29,106,'A-'),(59,30,102,'B'),
(60,30,108,'C'),(61,4,104,'A-'),(62,5,105,'B'),(63,6,106,'B+'),(64,7,107,'A'),(65,8,108,'B'),(66,9,109,'A-'),(67,10,110,'B+'),(68,11,111,'A'),
(69,13,113,'C+'),(70,14,114,'B'),(71,15,115,'B+'),(72,16,101,'A-'),(73,17,102,'B'),(74,18,103,'B+'),(75,19,104,'A'),(76,20,105,'B'),(77,21,106,'B+'),
(78,24,109,'A-'),(79,26,111,'B'),(80,27,112,'B+'),(81,28,113,'A-'),(82,29,114,'B'),(83,30,115,'B+');

-- code inserted by AI
INSERT INTO `attendance` VALUES 
(1,1,101,'2024-07-01','P'),(2,1,102,'2024-07-01','P'),(3,2,101,'2024-07-01','P'),(4,2,103,'2024-07-01','A'),
(5,3,102,'2024-07-01','P'),(6,3,103,'2024-07-01','P'),(7,4,101,'2024-07-01','A'),(8,4,102,'2024-07-01','P'),
(9,5,103,'2024-07-01','P'),(10,5,101,'2024-07-01','P'),(11,6,102,'2024-07-01','A'),(12,6,103,'2024-07-01','P'),
(13,7,101,'2024-07-01','P'),(14,7,102,'2024-07-01','P'),(15,8,103,'2024-07-01','P'),(16,8,101,'2024-07-01','A'),
(17,9,102,'2024-07-01','P'),(18,9,103,'2024-07-01','P'),(19,10,101,'2024-07-01','P'),(20,10,102,'2024-07-01','P'),
(21,11,103,'2024-07-01','A'),(22,11,101,'2024-07-01','P'),(23,12,102,'2024-07-01','P'),(24,12,103,'2024-07-01','P'),
(25,13,101,'2024-07-01','P'),(26,13,102,'2024-07-01','A'),(27,14,103,'2024-07-01','P'),(28,14,101,'2024-07-01','P'),
(29,15,102,'2024-07-01','P'),(30,15,103,'2024-07-01','A'),(31,16,101,'2024-07-01','P'),(32,16,102,'2024-07-01','P'),
(33,17,103,'2024-07-01','P'),(34,17,101,'2024-07-01','P'),(35,18,102,'2024-07-01','A'),(36,18,103,'2024-07-01','P'),
(37,19,101,'2024-07-01','P'),(38,19,102,'2024-07-01','P'),(39,20,103,'2024-07-01','P'),(40,20,101,'2024-07-01','A'),
(41,21,102,'2024-07-01','P'),(42,21,103,'2024-07-01','P'),(43,22,101,'2024-07-01','P'),(44,22,102,'2024-07-01','P'),
(45,23,103,'2024-07-01','A'),(46,23,101,'2024-07-01','P'),(47,24,102,'2024-07-01','P'),(48,24,103,'2024-07-01','P'),
(49,25,101,'2024-07-01','P'),(50,25,102,'2024-07-01','A'),(51,26,103,'2024-07-01','P'),(52,26,101,'2024-07-01','P'),
(53,27,102,'2024-07-01','P'),(54,27,103,'2024-07-01','A'),(55,28,101,'2024-07-01','P'),(56,28,102,'2024-07-01','P'),
(57,29,103,'2024-07-01','P'),(58,29,101,'2024-07-01','A'),(59,30,102,'2024-07-01','P'),(60,30,103,'2024-07-01','P');

-- code inserted by AI
INSERT INTO `library_borrow` VALUES 
(1,1,1,'2024-09-01','2024-09-10','Returned'),(2,2,2,'2024-09-02','2024-09-12','Overdue'),(3,3,3,'2024-09-03','2024-09-13','Returned'),
(4,4,4,'2024-09-04','2024-09-14','Borrowed'),(5,5,5,'2024-09-05','2024-09-15','Returned');

-- code inserted by AI
INSERT INTO `library_fine` VALUES 
(1,1,10.00,'Paid'),(2,2,20.00,'Unpaid'),(3,3,5.00,'Paid'),(4,4,15.00,'Unpaid'),(5,5,7.50,'Paid');

-- code inserted by AI
INSERT INTO `payment` VALUES 
(1,1,1500.00,'2024-08-01','Credit Card'),(2,2,1300.00,'2024-08-02','Bank Transfer'),(3,3,1450.00,'2024-08-03','Debit Card'),
(4,4,1200.00,'2024-08-04','Credit Card'),(5,5,1600.00,'2024-08-05','Bank Transfer'),(6,6,1100.00,'2024-08-06','Credit Card'),
(7,7,1350.00,'2024-08-07','Debit Card'),(8,8,1400.00,'2024-08-08','Bank Transfer'),(9,9,1250.00,'2024-08-09','Credit Card'),
(10,10,1550.00,'2024-08-10','Debit Card'),(11,11,1300.00,'2024-08-11','Credit Card'),(12,12,1150.00,'2024-08-12','Bank Transfer'),
(13,13,1500.00,'2024-08-13','Debit Card'),(14,14,1200.00,'2024-08-14','Credit Card'),(15,15,1650.00,'2024-08-15','Bank Transfer'),
(16,16,1450.00,'2024-08-16','Debit Card'),(17,17,1400.00,'2024-08-17','Credit Card'),(18,18,1550.00,'2024-08-18','Bank Transfer'),
(19,19,1350.00,'2024-08-19','Debit Card'),(20,20,1600.00,'2024-08-20','Credit Card'),(21,21,1450.00,'2024-08-21','Bank Transfer'),
(22,22,1500.00,'2024-08-22','Debit Card'),(23,23,1250.00,'2024-08-23','Credit Card'),(24,24,1550.00,'2024-08-24','Bank Transfer'),
(25,25,1400.00,'2024-08-25','Credit Card'),(26,26,1600.00,'2024-08-26','Debit Card'),(27,27,1300.00,'2024-08-27','Bank Transfer'),
(28,28,1450.00,'2024-08-28','Credit Card'),(29,29,1200.00,'2024-08-29','Debit Card'),(30,30,1500.00,'2024-08-30','Bank Transfer');

-- code inserted by AI
INSERT INTO `alumni` VALUES (1,1,2023,'Software Engineer','aman.gupta@gmail.com','1234567890'),(2,2,2023,'Data Analyst','neha.patel@gmail.com','1234567891'),
(3,3,2022,'Web Developer','rohit.sharma@gmail.com','1234567892'),(4,4,2022,'Project Manager','megha.nair@gmail.com','1234567893'),
(5,5,2021,'Systems Analyst','arjun.reddy@gmail.com','1234567894'),(6,6,2021,'Database Administrator','ritu.rao@gmail.com','1234567895'),
(7,7,2020,'Network Engineer','vivek.singh@gmail.com','1234567896'),(8,8,2020,'QA Engineer','asha.iyer@gmail.com','1234567897'),
(9,9,2019,'Cybersecurity Analyst','kunal.mehta@gmail.com','1234567898'),(10,10,2019,'UX Designer','sneha.kumar@gmail.com','1234567899'),
(11,11,2018,'DevOps Engineer','aakash.joshi@gmail.com','1234567800'),(12,12,2018,'Cloud Architect','naina.desai@gmail.com','1234567801'),
(13,13,2017,'AI Specialist','aniket.verma@gmail.com','1234567802'),(14,14,2017,'Product Manager','sanjana.shah@gmail.com','1234567803'),
(15,15,2016,'Full Stack Developer','karthik.chopra@gmail.com','1234567804');

-- code inserted by AI
INSERT INTO `vaccination_record` VALUES (1,1,'COVID-19','2024-05-01'),(2,2,'Flu','2024-04-15'),(3,3,'Hepatitis B','2024-03-20'),
(4,4,'MMR','2024-02-25'),(5,5,'COVID-19 Booster','2024-01-30'),(6,6,'Varicella','2024-05-02'),(7,7,'HPV','2024-04-16'),
(8,8,'Tetanus','2024-03-21'),(9,9,'Flu','2024-02-26'),(10,10,'COVID-19','2024-01-31'),(11,11,'Hepatitis A','2024-05-03'),
(12,12,'Meningitis','2024-04-17'),(13,13,'MMR','2024-03-22'),(14,14,'Varicella','2024-02-27'),(15,15,'COVID-19 Booster','2024-02-01'),
(16,16,'Flu','2024-05-04'),(17,17,'Hepatitis B','2024-04-18'),(18,18,'HPV','2024-03-23'),(19,19,'COVID-19','2024-02-28'),
(20,20,'Tetanus','2024-02-02'),(21,21,'Meningitis','2024-05-05'),(22,22,'Varicella','2024-04-19'),(23,23,'COVID-19 Booster','2024-03-24'),
(24,24,'Flu','2024-02-29'),(25,25,'Hepatitis A','2024-02-03'),(26,26,'MMR','2024-05-06'),(27,27,'Tetanus','2024-04-20'),(28,28,'COVID-19','2024-03-25'),
(29,29,'HPV','2024-03-01'),(30,30,'COVID-19 Booster','2024-02-04');


SET FOREIGN_KEY_CHECKS=1;