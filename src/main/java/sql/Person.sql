CREATE TABLE PERSON(
    id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    NAME VARCHAR2(100) NOT NULL,
    SURNAME VARCHAR2(100),
    MOBILE VARCHAR2(100),
    CREATED_AT DATE DEFAULT SYSDATE
);

INSERT INTO PERSON (NAME, SURNAME, MOBILE) VALUES ('RAUF', 'ABDURAHIMOV', '070-959-98-10');
COMMIT;

INSERT INTO PERSON (NAME, SURNAME, MOBILE) VALUES ('AYXAN', 'SALAMOV', '070-755-00-65');
COMMIT;

INSERT INTO PERSON (NAME, SURNAME, MOBILE) VALUES ('MEHMAN', 'ABDURAHIMOV', '050-615-16-67');
COMMIT;

INSERT INTO PERSON (NAME, SURNAME, MOBILE) VALUES ('ORXAN', 'AXMEDLI', '055-380-20-63');
COMMIT;

INSERT INTO PERSON (NAME, SURNAME, MOBILE) VALUES ('NICAT', 'DAMIROV', '070-708-71-78');
COMMIT;

DELETE FROM PERSON WHERE NAME = 'NICAT';
COMMIT;