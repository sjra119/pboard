INSERT INTO Member(m_id, password, name) VALUES('rarara', 'rarara', '¶ó¼¼Áø');
INSERT INTO Member(m_id, password, name) VALUES('rara', 'rara', '¶ó¶ó');
INSERT INTO Member(m_id, password, name) VALUES('ra', 'ra', '·Ö');

DROP SEQUENCE Board_seq;
CREATE SEQUENCE Board_seq;
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'ra',sysdate,'ºß ÃÖ°í','Àß»ı°å´ÙÀ×');
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'ra',sysdate,'ÅÂÇüÀÌ Â¯','ÅÁÁøÀëÅÁÁøÀë');
INSERT INTO Board(b_no, m_id, b_date, title, content) VALUES(Board_seq.nextval,'rara',sysdate,'Á¹·É','Èû³»ÀÚ');



