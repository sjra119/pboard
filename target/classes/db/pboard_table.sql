INSERT INTO Member(m_id, password, name) VALUES('rarara', 'rarara', '����');
INSERT INTO Member(m_id, password, name) VALUES('rara', 'rara', '���');
INSERT INTO Member(m_id, password, name) VALUES('ra', 'ra', '��');

DROP SEQUENCE Board_seq;
CREATE SEQUENCE Board_seq;
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'ra',sysdate,'�� �ְ�','�߻������');
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'ra',sysdate,'������ ¯','������������');
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'rara',sysdate,'����','������');



