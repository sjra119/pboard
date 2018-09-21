DROP TABLE Member CASCADE CONSTRAINTS;
DROP TABLE Board CASCADE CONSTRAINTS;


CREATE TABLE Member(
    m_id VARCHAR2(10) PRIMARY KEY,
    password VARCHAR2(20) NOT NULL,
    name VARCHAR2(20) NOT NULL
    );
    
CREATE TABLE Board(
    b_No NUMBER PRIMARY KEY,
    m_id varchAr2(10) NOT NULL,
    b_date DATE DEFAULT sysdate NOT NULL,
    title VARCHAR2(100) NOT NULL,
    content VARCHAR2(200) NOT NULL
    );
    
ALTER TABLE Board ADD CONSTRAINT Index_Board_FKO FOREIGN KEY(m_id) REFERENCES Member(m_id);
    