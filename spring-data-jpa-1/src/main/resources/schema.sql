DROP TABLE IF EXISTS USER;
CREATE TABLE IF NOT EXISTS USER
(
    ID   BIGINT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS ACCOUNT
(
    ID      BIGINT AUTO_INCREMENT PRIMARY KEY,
    NAME    VARCHAR(255),
    AMOUNT      BIGINT,
    USER_ID BIGINT,
    foreign key (USER_ID) references USER
);
CREATE SEQUENCE HIBERNATE_SEQUENCE MINVALUE 1;
