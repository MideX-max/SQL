CREATE DATABASE JUDICIARY
USE JUDICIARY;

CREATE TABLE Lawyers (
    LAWYER_ID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(150),
    LASTNAME VARCHAR(150),
    EMAIL VARCHAR(150),
    SPECIALIZATION VARCHAR(150),
    PHONENO BIGINT,
    FIRM VARCHAR(150)
);


INSERT INTO lawyers (LAWYER_ID, FIRSTNAME, LASTNAME, EMAIL, SPECIALIZATION, PHONENO, FIRM)
VALUES
(1, 'John', 'Doe', 'john.doe@example.com', 'Corporate Law', 1234567890, 'Doe & Partners'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', 'Family Law', 1234567891, 'Smith Legal'),
(3, 'Robert', 'Brown', 'robert.brown@example.com', 'Criminal Law', 1234567892, 'Brown & Associates'),
(4, 'Emily', 'Johnson', 'emily.johnson@example.com', 'Intellectual Property', 1234567893, 'Johnson IP Law'),
(5, 'Michael', 'Williams', 'michael.williams@example.com', 'Tax Law', 1234567894, 'Williams Tax Advisors'),
(6, 'Sarah', 'Jones', 'sarah.jones@example.com', 'Immigration Law', 1234567895, 'Jones Immigration'),
(7, 'David', 'Miller', 'david.miller@example.com', 'Real Estate Law', 1234567896, 'Miller Real Estate Law'),
(8, 'Laura', 'Davis', 'laura.davis@example.com', 'Environmental Law', 1234567897, 'Davis Environmental Law'),
(9, 'James', 'Garcia', 'james.garcia@example.com', 'Health Law', 1234567898, 'Garcia Health Law'),
(10, 'Anna', 'Martinez', 'anna.martinez@example.com', 'Labor Law', 1234567899, 'Martinez Labor Law'),
(11, 'Chris', 'Rodriguez', 'chris.rodriguez@example.com', 'Bankruptcy Law', 1234567800, 'Rodriguez Bankruptcy'),
(12, 'Jessica', 'Martinez', 'jessica.martinez@example.com', 'Elder Law', 1234567801, 'Martinez & Associates'),
(13, 'Brian', 'Hernandez', 'brian.hernandez@example.com', 'Entertainment Law', 1234567802, 'Hernandez Entertainment Law'),
(14, 'Michelle', 'Lopez', 'michelle.lopez@example.com', 'Civil Rights Law', 1234567803, 'Lopez Civil Rights'),
(15, 'Joshua', 'Gonzalez', 'joshua.gonzalez@example.com', 'Employment Law', 1234567804, 'Gonzalez Employment Law'),
(16, 'Stephanie', 'Wilson', 'stephanie.wilson@example.com', 'Military Law', 1234567805, 'Wilson Military Law'),
(17, 'Andrew', 'Anderson', 'andrew.anderson@example.com', 'Education Law', 1234567806, 'Anderson Education Law'),
(18, 'Katherine', 'Thomas', 'katherine.thomas@example.com', 'Consumer Law', 1234567807, 'Thomas Consumer Law'),
(19, 'Matthew', 'Taylor', 'matthew.taylor@example.com', 'Constitutional Law', 1234567808, 'Taylor Constitutional Law'),
(20, 'Sophia', 'Moore', 'sophia.moore@example.com', 'Construction Law', 1234567809, 'Moore Construction Law'),
(21, 'Daniel', 'Jackson', 'daniel.jackson@example.com', 'Aviation Law', 1234567810, 'Jackson Aviation Law'),
(22, 'Olivia', 'Martin', 'olivia.martin@example.com', 'Admiralty Law', 1234567811, 'Martin Admiralty Law'),
(23, 'Jacob', 'Lee', 'jacob.lee@example.com', 'International Law', 1234567812, 'Lee International Law'),
(24, 'Emma', 'Perez', 'emma.perez@example.com', 'Maritime Law', 1234567813, 'Perez Maritime Law'),
(25, 'William', 'White', 'william.white@example.com', 'Media Law', 1234567814, 'White Media Law');


CREATE TABLE Judges (
    JUDGE_ID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(150),
    COURT_NAME VARCHAR(150)
);

INSERT INTO Judges (JUDGE_ID, FIRSTNAME, COURT_NAME) VALUES
(1, 'Alexander', 'Supreme Court'),
(2, 'Isabella', 'High Court'),
(3, 'Ethan', 'District Court'),
(4, 'Sophia', 'Family Court'),
(5, 'Liam', 'Criminal Court'),
(6, 'Mia', 'Civil Court'),
(7, 'Noah', 'Appellate Court'),
(8, 'Olivia', 'Supreme Court'),
(9, 'William', 'High Court'),
(10, 'Ava', 'District Court'),
(11, 'James', 'Family Court'),
(12, 'Emily', 'Criminal Court'),
(13, 'Benjamin', 'Civil Court'),
(14, 'Charlotte', 'Appellate Court'),
(15, 'Lucas', 'Supreme Court'),
(16, 'Amelia', 'High Court'),
(17, 'Henry', 'District Court'),
(18, 'Evelyn', 'Family Court'),
(19, 'Mason', 'Criminal Court'),
(20, 'Abigail', 'Civil Court'),
(21, 'Sebastian', 'Appellate Court'),
(22, 'Sofia', 'Supreme Court'),
(23, 'Jackson', 'High Court'),
(24, 'Ella', 'District Court'),
(25, 'Aiden', 'Family Court');



CREATE TABLE PLAINTIFFTABLE (PLAINTIFF_ID INT IDENTITY (1,1) PRIMARY KEY,
FIRST_NAME VARCHAR(20), 
LAST_NAME VARCHAR(20),
TYPE_OF_COMPLAINT VARCHAR (300) NOT NULL);


INSERT INTO PLAINTIFFTABLE VALUES ('Joshua', 'Robert', 'Theft');
INSERT INTO PLAINTIFFTABLE VALUES ('MaryAnn', 'Fredrick', 'Robbery');
INSERT INTO PLAINTIFFTABLE VALUES ('Musa', 'Nasir', 'Assault');
INSERT INTO PLAINTIFFTABLE VALUES ('Jane', 'Osawendi', 'Domestic Violence');
INSERT INTO PLAINTIFFTABLE VALUES ('Anthonia', 'Kanayo', 'Robbery');
INSERT INTO PLAINTIFFTABLE VALUES ('Uchendu', 'Sylvanus', 'Fraud');
INSERT INTO PLAINTIFFTABLE VALUES ('Seyi', 'Bakare', 'Theft');
INSERT INTO PLAINTIFFTABLE VALUES ('Emmanuella', 'Kosoko', 'Cybercrime');
INSERT INTO PLAINTIFFTABLE VALUES ('Kitan', 'Olowora', 'Rape');
INSERT INTO PLAINTIFFTABLE VALUES ('Adaobi', 'Igwe', 'Murder');
INSERT INTO PLAINTIFFTABLE VALUES ('Kate', 'Lazarus', 'Stalking');
INSERT INTO PLAINTIFFTABLE VALUES ('Bayo', 'Arowojobe', 'Robbery');
INSERT INTO PLAINTIFFTABLE VALUES ('Caroline', 'Iheadika', 'Kidnapping');
INSERT INTO PLAINTIFFTABLE VALUES ('Roselyn', 'Ajimobi', 'Assault');
INSERT INTO PLAINTIFFTABLE VALUES ('Fikayo', 'Bankole', 'Cybercrime');
INSERT INTO PLAINTIFFTABLE VALUES ('Isiaka', 'Mohammed', 'Murder');
INSERT INTO PLAINTIFFTABLE VALUES ('Amina', 'Abdulrazaq', 'Theft');
INSERT INTO PLAINTIFFTABLE VALUES ('Ngozi', 'Effiong', 'Rape');
INSERT INTO PLAINTIFFTABLE VALUES ('Akin', 'Akinlekan', 'Robbery');
INSERT INTO PLAINTIFFTABLE VALUES ('Deborah', 'Robbinson', 'Domestic Violence');
INSERT INTO PLAINTIFFTABLE VALUES ('Chuks', 'Bernard', 'Theft');
INSERT INTO PLAINTIFFTABLE VALUES ('Aisha', 'Farooq', 'Kidnapping');
INSERT INTO PLAINTIFFTABLE VALUES ('Charles', 'Anako', 'Assault');
INSERT INTO PLAINTIFFTABLE VALUES ('Zina', 'Gawat', 'Theft');
INSERT INTO PLAINTIFFTABLE VALUES ('Ruth', 'Awojide', 'Stalking');



CREATE TABLE WITNESSTABLE (WITNESS_ID INT IDENTITY (1,1) PRIMARY KEY, 
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
PHONE_NUMBER VARCHAR (50) NOT NULL);


INSERT INTO WITNESSTABLE VALUES ('Nosa', 'Osondu', '07112593742');
INSERT INTO WITNESSTABLE VALUES ('Fatima', 'Mohammed', '07029628610');
INSERT INTO WITNESSTABLE VALUES ('Adebayo', 'Kudrey', '08159992226');
INSERT INTO WITNESSTABLE VALUES ('Chimamanda', 'Eze', '08169825348');
INSERT INTO WITNESSTABLE VALUES ('Adanna', 'Chukwu', '08024442217');
INSERT INTO WITNESSTABLE VALUES ('Segun', 'Adeoti', '09050033115');
INSERT INTO WITNESSTABLE VALUES ('Abdul', 'Shekina', '08126538956');
INSERT INTO WITNESSTABLE VALUES ('Mukaila', 'Sheriff', '09171234987');
INSERT INTO WITNESSTABLE VALUES ('Segun', 'Adebayo', '07163447722');
INSERT INTO WITNESSTABLE VALUES ('Michelle', 'Fernandes', '08136734891');
INSERT INTO WITNESSTABLE VALUES ('Mojola', 'Adekunle', '09135567443');
INSERT INTO WITNESSTABLE VALUES ('Finidi', 'Effiong', '07150345698');
INSERT INTO WITNESSTABLE VALUES ('Amarachi', 'Chikendu', '09039921537');
INSERT INTO WITNESSTABLE VALUES ('Nneka', 'Uzor', '07120213421');
INSERT INTO WITNESSTABLE VALUES ('Seyitan', 'Oyekunle', '09190060056');
INSERT INTO WITNESSTABLE VALUES ('Dipo', 'Awosanya', '08010055574');
INSERT INTO WITNESSTABLE VALUES ('Hezekian', 'Akinwunmi', '07112233445');
INSERT INTO WITNESSTABLE VALUES ('Dauda', 'Moruf', '08058642419');
INSERT INTO WITNESSTABLE VALUES ('Jubril', 'Abdulazeez', '09037778883');
INSERT INTO WITNESSTABLE VALUES ('Chinonso', 'Ejemba', '09158745632');
INSERT INTO WITNESSTABLE VALUES ('Kayode', 'Gabriel', '08126530076');
INSERT INTO WITNESSTABLE VALUES ('Juba', 'Wallace', '07152264999');
INSERT INTO WITNESSTABLE VALUES ('Brett', 'Joseph', '08163322655');
INSERT INTO WITNESSTABLE VALUES ('Hauwa', 'Ayofe', '09164533985');
INSERT INTO WITNESSTABLE VALUES ('Olamide', 'Alade', '09054289622');


CREATE TABLE Evidence (
    EvidenceID INT PRIMARY KEY,
    Type VARCHAR(255) NOT NULL,
    Description VARCHAR(255)
);

INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (1, 'Document', 'Contract agreement');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (2, 'Photograph', 'Crime scene photo');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (3, 'Video', 'Surveillance footage');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (4, 'DNA', 'Blood sample');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (5, 'Fingerprint', 'Fingerprint on weapon');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (6, 'Audio', 'Recorded conversation');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (7, 'Email', 'Email correspondence');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (8, 'Weapon', 'Murder weapon');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (9, 'Drug', 'Confiscated narcotics');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (10, 'Tool', 'Burglary tool');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (11, 'Document', 'Legal will');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (12, 'Photograph', 'Suspect photograph');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (13, 'Video', 'Interrogation video');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (14, 'DNA', 'Hair sample');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (15, 'Fingerprint', 'Fingerprint on door handle');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (16, 'Audio', '911 call recording');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (17, 'Email', 'Threatening email');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (18, 'Weapon', 'Assault rifle');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (19, 'Drug', 'Prescription medication');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (20, 'Tool', 'Lock picking set');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (21, 'Document', 'Bank statement');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (22, 'Photograph', 'CCTV image');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (23, 'Video', 'Body cam footage');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (24, 'DNA', 'Saliva sample');
INSERT INTO Evidence (EvidenceID, Type, Description) VALUES (25, 'Fingerprint', 'Fingerprint on glass');



CREATE TABLE CourtHearing (
    CourtHearingID INT PRIMARY KEY,
    Date DATE NOT NULL,
    Time TIME NOT NULL,
    Location VARCHAR(255) NOT NULL
);



INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (1, '2024-07-01', '09:00:00', 'Courtroom 1');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (2, '2024-07-02', '10:00:00', 'Courtroom 2');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (3, '2024-07-03', '11:00:00', 'Courtroom 3');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (4, '2024-07-04', '13:00:00', 'Courtroom 4');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (5, '2024-07-05', '14:00:00', 'Courtroom 5');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (6, '2024-07-06', '15:00:00', 'Courtroom 6');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (7, '2024-07-07', '09:00:00', 'Courtroom 7');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (8, '2024-07-08', '10:00:00', 'Courtroom 8');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (9, '2024-07-09', '11:00:00', 'Courtroom 9');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (10, '2024-07-10', '13:00:00', 'Courtroom 10');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (11, '2024-07-11', '14:00:00', 'Courtroom 11');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (12, '2024-07-12', '15:00:00', 'Courtroom 12');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (13, '2024-07-13', '09:00:00', 'Courtroom 13');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (14, '2024-07-14', '10:00:00', 'Courtroom 14');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (15, '2024-07-15', '11:00:00', 'Courtroom 15');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (16, '2024-07-16', '13:00:00', 'Courtroom 16');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (17, '2024-07-17', '14:00:00', 'Courtroom 17');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (18, '2024-07-18', '15:00:00', 'Courtroom 18');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (19, '2024-07-19', '09:00:00', 'Courtroom 19');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (20, '2024-07-20', '10:00:00', 'Courtroom 20');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (21, '2024-07-21', '11:00:00', 'Courtroom 21');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (22, '2024-07-22', '13:00:00', 'Courtroom 22');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (23, '2024-07-23', '14:00:00', 'Courtroom 23');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (24, '2024-07-24', '15:00:00', 'Courtroom 24');
INSERT INTO CourtHearing (CourtHearingID, Date, Time, Location) VALUES (25, '2024-07-25', '09:00:00', 'Courtroom 25');




CREATE TABLE CaseClerk (
    CaseClerkID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL
);


INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (1, 'John Doe');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (2, 'Jane Smith');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (3, 'Robert Johnson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (4, 'Emily Davis');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (5, 'Michael Brown');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (6, 'Sarah Miller');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (7, 'David Wilson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (8, 'Laura Moore');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (9, 'James Taylor');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (10, 'Patricia Anderson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (11, 'William Thomas');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (12, 'Linda Jackson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (13, 'Richard White');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (14, 'Barbara Harris');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (15, 'Joseph Martin');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (16, 'Elizabeth Thompson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (17, 'Charles Garcia');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (18, 'Susan Martinez');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (19, 'Christopher Robinson');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (20, 'Karen Clark');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (21, 'Daniel Lewis');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (22, 'Nancy Lee');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (23, 'Matthew Walker');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (24, 'Betty Hall');
INSERT INTO CaseClerk (CaseClerkID, Name) VALUES (25, 'Steven Allen');


CREATE TABLE CLIENTS (
    client_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    address VARCHAR(100),
    phone_number VARCHAR(20),
    email VARCHAR(100),
    lawyer_id INT
);

INSERT INTO clients (client_id, first_name, last_name, age, address, phone_number, email, lawyer_id)
VALUES
    (1, 'John', 'Doe', 45, '123 Main St, Anytown, USA', '555-123-4567', 'john.doe@email.com', 101),
    (2, 'Jane', 'Smith', 30, '456 Elm St, Gotham City', '555-987-6543', 'jane.smith@email.com', 102),
    (3, 'Michael', 'Johnson', 50, '789 Maple Ave, Springfield', '555-345-6789', 'michael.johnson@email.com', 103),
    (4, 'Emily', 'Brown', 28, '567 Oak St, Riverside', '555-876-5432', 'emily.brown@email.com', 104),
    (5, 'William', 'Davis', 35, '890 Pine Ave, Lakeside', '555-234-5678', 'william.davis@email.com', 105),
    (6, 'Sarah', 'Wilson', 42, '234 Cedar Rd, Mountain View', '555-987-6543', 'sarah.wilson@email.com', 106),
    (7, 'Daniel', 'Martinez', 38, '678 Birch Ln, Seaside', '555-876-5432', 'daniel.martinez@email.com', 107),
    (8, 'Jessica', 'Garcia', 27, '345 Spruce Blvd, Riverside', '555-765-4321', 'jessica.garcia@email.com', 108),
    (9, 'Christopher', 'Taylor', 48, '901 Oakwood Dr, Hillside', '555-543-2109', 'christopher.taylor@email.com', 109),
    (10, 'Amanda', 'Lopez', 33, '567 Pinecrest Ave, Baytown', '555-987-1234', 'amanda.lopez@email.com', 110),
    (11, 'Matthew', 'Hernandez', 31, '123 Elmwood Rd, Lakeside', '555-876-4321', 'matthew.hernandez@email.com', 111),
    (12, 'Ashley', 'Gonzalez', 29, '789 Cedar Ave, Hillside', '555-765-3210', 'ashley.gonzalez@email.com', 112),
    (13, 'David', 'Perez', 55, '234 Birch Ln, Mountain View', '555-654-1098', 'david.perez@email.com', 113),
    (14, 'Jennifer', 'Rodriguez', 40, '890 Maple St, Seaside', '555-543-9876', 'jennifer.rodriguez@email.com', 114),
    (15, 'James', 'Martinez', 36, '456 Oakwood Dr, Riverside', '555-432-8765', 'james.martinez@email.com', 115),
    (16, 'Stephanie', 'Torres', 26, '901 Pinecrest Ave, Hillside', '555-321-7654', 'stephanie.torres@email.com', 116),
    (17, 'Robert', 'Nguyen', 47, '567 Cedar Rd, Baytown', '555-210-6543', 'robert.nguyen@email.com', 117),
    (18, 'Megan', 'Walker', 32, '123 Spruce Blvd, Lakeside', '555-109-5432', 'megan.walker@email.com', 118),
    (19, 'Joshua', 'King', 39, '789 Elmwood Rd, Hillside', '555-987-4321', 'joshua.king@email.com', 119),
    (20, 'Michelle', 'Young', 34, '234 Cedar Ave, Mountain View', '555-876-3210', 'michelle.young@email.com', 120),
    (21, 'Kevin', 'Scott', 43, '890 Birch Ln, Seaside', '555-765-6543', 'kevin.scott@email.com', 121),
    (22, 'Kimberly', 'Wright', 37, '456 Spruce Blvd, Riverside', '555-654-9876', 'kimberly.wright@email.com', 122),
    (23, 'Jason', 'Green', 44, '901 Elmwood Rd, Lakeside', '555-543-8765', 'jason.green@email.com', 123),
    (24, 'Melissa', 'Hill', 41, '567 Pinecrest Ave, Hillside', '555-432-7654', 'melissa.hill@email.com', 124),
    (25, 'Brian', 'Adams', 25, '123 Cedar Rd, Baytown', '555-321-6543', 'brian.adams@email.com', 125),
    (26, 'Amy', 'Baker', 46, '789 Spruce Blvd, Mountain View', '555-210-5432', 'amy.baker@email.com', 126),
    (27, 'Mark', 'Rivera', 30, '234 Birch Ln, Seaside', '555-109-4321', 'mark.rivera@email.com', 127),
    (28, 'Laura', 'Mitchell', 49, '890 Elmwood Rd, Riverside', '555-987-3210', 'laura.mitchell@email.com', 128),
    (29, 'Andrew', 'Campbell', 24, '456 Cedar Ave, Lakeside', '555-876-6543', 'andrew.campbell@email.com', 129),
    (30, 'Nicole', 'Perez', 51, '901 Pinecrest Ave, Hillside', '555-765-9876', 'nicole.perez@email.com', 130);




CREATE TABLE cases (
    case_id INT PRIMARY KEY,
    client_id INT,
    case_name VARCHAR(100),
    case_description TEXT,
    case_status VARCHAR(20),
    court_date DATE,
    lawyer_id INT,
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);
INSERT INTO cases (case_id, client_id, case_name, case_description, case_status, court_date, lawyer_id)
VALUES
    (1, 1, 'Doe v. Roe', 'Civil dispute over property rights', 'Pending', '2024-07-15', 101),
    (2, 2, 'Smith v. Jones', 'Criminal case involving theft', 'Closed', '2023-12-20', 102),
    (3, 3, 'Johnson v. Smith', 'Personal injury claim', 'Ongoing', '2024-08-05', 103),
    (4, 4, 'Brown v. Green', 'Contract dispute', 'Resolved', '2023-10-30', 104),
    (5, 5, 'Davis v. White', 'Divorce proceedings', 'Pending', '2024-09-10', 105),
    (6, 6, 'Wilson v. Martinez', 'Employment discrimination', 'Ongoing', '2024-07-25', 106),
    (7, 7, 'Martinez v. Garcia', 'Landlord-tenant dispute', 'Closed', '2023-11-15', 107),
    (8, 8, 'Garcia v. Taylor', 'Intellectual property infringement', 'Pending', '2024-08-30', 108),
    (9, 9, 'Taylor v. Lopez', 'Product liability', 'Resolved', '2023-09-25', 109),
    (10, 10, 'Lopez v. Hernandez', 'Tax evasion', 'Ongoing', '2024-07-20', 110),
    (11, 11, 'Hernandez v. Gonzalez', 'Traffic violation', 'Closed', '2023-12-10', 111),
    (12, 12, 'Gonzalez v. Perez', 'Medical malpractice', 'Pending', '2024-09-05', 112),
    (13, 13, 'Perez v. Rodriguez', 'Corporate fraud', 'Ongoing', '2024-08-15', 113),
    (14, 14, 'Rodriguez v. Martinez', 'Family law matter', 'Closed', '2023-10-05', 114),
    (15, 15, 'Martinez v. Torres', 'Insurance claim', 'Resolved', '2023-11-30', 115),
    (16, 16, 'Torres v. Nguyen', 'Bankruptcy', 'Pending', '2024-08-25', 116),
    (17, 17, 'Nguyen v. Walker', 'Class action lawsuit', 'Ongoing', '2024-07-10', 117),
    (18, 18, 'Walker v. King', 'Real estate transaction', 'Closed', '2023-12-15', 118),
    (19, 19, 'King v. Young', 'Consumer rights violation', 'Resolved', '2023-09-20', 119),
    (20, 20, 'Young v. Scott', 'Civil rights violation', 'Pending', '2024-09-15', 120),
    (21, 21, 'Scott v. Wright', 'Securities fraud', 'Ongoing', '2024-08-20', 121),
    (22, 22, 'Wright v. Green', 'Environmental law dispute', 'Closed', '2023-10-20', 122),
    (23, 23, 'Green v. Hill', 'Antitrust litigation', 'Resolved', '2023-11-05', 123),
    (24, 24, 'Hill v. Adams', 'Estate planning', 'Pending', '2024-07-30', 124),
    (25, 25, 'Adams v. Baker', 'Immigration law matter', 'Ongoing', '2024-08-10', 125),
    (26, 26, 'Baker v. Rivera', 'Personal bankruptcy', 'Closed', '2023-12-25', 126),
    (27, 27, 'Rivera v. Mitchell', 'Civil liberties', 'Resolved', '2023-09-30', 127),
    (28, 28, 'Mitchell v. Campbell', 'Employment law violation', 'Pending', '2024-09-20', 128),
    (29, 29, 'Campbell v. Perez', 'Contractual dispute', 'Ongoing', '2024-08-01', 129),
    (30, 30, 'Perez v. Johnson', 'Trademark infringement', 'Closed', '2023-10-10', 130);


