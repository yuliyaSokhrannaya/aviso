--creating SEQUENCES
CREATE SEQUENCE ATTR_SEQ 			INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE OBJECT_SEQ 			INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE ATTR_GRP_SEQ 		INCREMENT BY 1 START WITH 4000;
CREATE SEQUENCE VERSION_SEQ 		INCREMENT BY 1 START WITH 2000;
CREATE SEQUENCE PHONE_SEQ 			INCREMENT BY 1 START WITH 1000;
CREATE SEQUENCE OBJECT_PHONE_SEQ 	INCREMENT BY 1 START WITH 1000;


INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR  ATTR_SEQ, 'SRC', 'aaa', 1);
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'TYP', '���� ��������', 1);
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status)
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'DSTR', '������', 1);
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'NRM', '���������� ������', 1);
	
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'AVS', '�����', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 1, 2);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'MKL', '������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 1, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'SLD', '������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 1, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'HND', '�������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 1, 0);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'APP', '���������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 2, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'HSE', '���', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 2, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'RM', '�������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 2, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'PLT', '�������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 2, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'SVR', '�����������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 3, 1);
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'PRM', '����������', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 3, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'ONE', '1', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 4, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'TWO', '2', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 4, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'THE', '3', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 4, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'FPLUS', '4+', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 4, 1);
	
INSERT INTO ATTR_DICTIONARY(attr_id, attr_name, attr_desc, attr_status) 
	VALUES (NEXT VALUE FOR ATTR_SEQ, 'FPLUS', '4+', 1);
INSERT INTO ATTR_GRP(attr_grp_id, attr_id, grp_id, attr_ui_status) 
	VALUES (NEXT VALUE FOR ATTR_GRP_SEQ, CURRENT VALUE FOR ATTR_SEQ, 4, 1);

commit;	
	