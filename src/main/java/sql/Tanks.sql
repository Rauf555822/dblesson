CREATE TABLE TANKS (
    ID NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    WEIGHT VARCHAR(100),
    MANUFACTURER VARCHAR(100),
    CREATED_AT DATE DEFAULT SYSDATE
);

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('T-72', '42 TONS', 'USSR');
COMMIT;

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('T-90', '48-50 TONS', 'RUSSIA');
COMMIT;

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('ABRAMS M1A2', '60 TONS', 'USA');
COMMIT;

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('E100', '100 TONS', 'NAZI GERMANY');
COMMIT;

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('LEOPARD A7', '70 TONS', 'GERMANY');
COMMIT;

INSERT INTO TANKS (NAME, WEIGHT, MANUFACTURER) VALUES ('T-55', '36 TONS', 'USSR');
COMMIT;