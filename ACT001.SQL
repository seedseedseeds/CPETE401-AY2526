
CREATE TABLE books(
    unique_ID INT UNSIGNED,
    books_TTL VARCHAR(100) NOT NULL,
    ISBN INT UNSIGNED NOT NULL,
    publication_date DATE NOT NULL,
    price DECIMAL NOT NULL,
    F_Key INT UNSIGNED
    );

CREATE TABLE books_authors(
    books_id INT,
    authors_id INT
);

CREATE TABLE patients(
    unique_ID INT UNSIGNED,
    FNAME VARCHAR(100) NOT NULL,
    LNAME VARCHAR(100) NOT NULL,
    DOB DATE NOT NULL,
    U_PHONE INT(12) UNSIGNED,
    DO_PatientRecord DATE
);

CREATE TABLE doctors(
    unique_ID INT UNSIGNED,
    FNAME VARCHAR(100) NOT NULL,
    LNAME VARCHAR(100) NOT NULL,
    MedSPECIALTY VARCHAR(255) NOT NULL,
    DO_license DATE
);

CREATE TABLE appointments(
    unique_ID INT UNSIGNED,
    F_Key INT UNSIGNED,
    DO_appointment DATE NOT NULL,
    time_appointment TIME NOT NULL,
    REASON TEXT NOT NULL,
    STATUS VARCHAR(100) NOT NULL
);

CREATE TABLE DEPT(
    unique_ID INT UNSIGNED,
    DEPTNAME VARCHAR(100) NOT NULL,
    LOCATION TEXT NOT NULL
);

CREATE TABLE COURSETB(
    unique_ID INT UNSIGNED,
    CCODE VARCHAR(100) NOT NULL,
    CTTL VARCHAR(100) NOT NULL,
    CREDITS  INT UNSIGNED,
    DEPT_ID INT UNSIGNED,
    prerequisite_course_id INT
);


-----------------------------------------------------



