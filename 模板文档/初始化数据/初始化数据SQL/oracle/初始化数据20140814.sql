prompt PL/SQL Developer import file
prompt Created on 2014��8��14�� by Administrator
set feedback off
set define off
prompt Deleting MB_USER_ROLE_RELATION...
delete from MB_USER_ROLE_RELATION;
commit;
prompt Deleting MB_USER_ROLE_PRIVILEGE...
delete from MB_USER_ROLE_PRIVILEGE;
commit;
prompt Deleting MB_USER_ROLE...
delete from MB_USER_ROLE;
commit;
prompt Deleting MB_USER_PRIVILEGE...
delete from MB_USER_PRIVILEGE;
commit;
prompt Deleting MB_PAY_PARAMER...
delete from MB_PAY_PARAMER;
commit;
prompt Deleting MB_BUSINESS_ROLE_RELATION...
delete from MB_BUSINESS_ROLE_RELATION;
commit;
prompt Deleting MB_BUSINESS_ROLE_PRIVILEGE...
delete from MB_BUSINESS_ROLE_PRIVILEGE;
commit;
prompt Deleting MB_BUSINESS_ROLE...
delete from MB_BUSINESS_ROLE;
commit;
prompt Deleting MB_BUSINESS_RELATION...
delete from MB_BUSINESS_RELATION;
commit;
prompt Deleting MB_BUSINESS_PRIVILEGE...
delete from MB_BUSINESS_PRIVILEGE;
commit;
prompt Deleting MB_BUSINESSER_ROLE_RELATION...
delete from MB_BUSINESSER_ROLE_RELATION;
commit;
prompt Deleting MB_BUSINESSER_ROLE_PRIVILEGE...
delete from MB_BUSINESSER_ROLE_PRIVILEGE;
commit;
prompt Deleting MB_BUSINESSER_ROLE...
delete from MB_BUSINESSER_ROLE;
commit;
prompt Deleting MB_BUSINESSER_PRIVILEGE...
delete from MB_BUSINESSER_PRIVILEGE;
commit;
prompt Deleting MB_BUSINESSER...
delete from MB_BUSINESSER;
commit;
prompt Deleting MB_BUSINESS...
delete from MB_BUSINESS;
commit;
prompt Deleting MB_PARAM_SUIT...
delete from MB_PARAM_SUIT;
commit;
prompt Loading MB_PARAM_SUIT...
insert into MB_PARAM_SUIT (ID, RESUME)
values ('Ml00000001', 'Ĭ�ϰ󶨻�Ա�������0.001');
commit;
prompt 1 records loaded
prompt Loading MB_BUSINESS...
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000001', '0', 'ϵͳ', 'ϵͳ(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', 'ħ��ϵͳ', 1, 0, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000002', 'B000001', '����', '��������(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '������ϵͳ', 1, 1, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000003', 'B000001', '��ͨ', '��ͨ(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '������ϵͳ', 1, 1, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000004', 'B000001', '֧����', '֧����(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '������ϵͳ', 1, 1, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000010', 'B000001', 'ħ����', 'ħ����', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', 'ħ���ܲ�', 1, 3, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000100', 'B000010', 'ħ�������˻�', 'ħ�������˻�(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', 'ħ�������˻�', 1, -1, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000101', 'B000001', '�̳��й��˻�', '�̳��й��˻�(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '�̳��й��˻�', 1, -11, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B000102', 'B000010', 'ħ������̨', 'ħ������̨(����ʹ��)', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', 'ħ������̨', 1, 5, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B001000', 'B000010', '���˲����˻�', '���˲����˻�', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '���ڲ�����ʽ�����̼�ϵͳ�������˻�', 1, 4, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B001001', 'B000010', '�̳ǲ����˻�', '�̳ǲ����˻�', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '���ڲ�����ʽ�����̼�ϵͳ���̳��˻�', 1, 4, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
insert into MB_BUSINESS (ID, PID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT, BILLTYPE)
values ('B001002', 'B000010', '�����̳ǲ����˻�', '�����̳ǲ����˻�', to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '���ڲ�����ʽ�����̼�ϵͳ�������̳��˻�', 1, 4, null, null, null, null, null, null, to_date('08-08-2014 15:59:00', 'dd-mm-yyyy hh24:mi:ss'), null, 1);
commit;
prompt 11 records loaded
prompt Loading MB_BUSINESSER...
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR000001', 'union01', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '����', 'union01', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR000002', 'union02', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '��Ա', 'union02', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR000003', 'union03', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '��Ա', 'union03', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR000100', 'mall01', 'e10adc3949ba59abbe56e057f20f883e', 'B001001', '����', 'mall01', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR000101', 'mall02', 'e10adc3949ba59abbe56e057f20f883e', 'B001001', '����', 'mall02', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR100000', 'all01', 'e10adc3949ba59abbe56e057f20f883e', 'B001002', '����', 'all01', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('BR100001', 'all02', 'e10adc3949ba59abbe56e057f20f883e', 'B001002', '����', 'all01', 0, 1, 0, null);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE, DEL, LASTLOGINDATE)
values ('4DAC7527-4A6F-1DB9-A6D9-B6E26F872D86', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'B000102', '��������Ա', '��������Ա', 0, -1, 0, to_date('14-08-2014 22:37:55', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 8 records loaded
prompt Loading MB_BUSINESSER_PRIVILEGE...
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AA|001', '������Ϣ�޸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|001', '�û���������˺ţ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|002', '�û�����ɾ���˺ţ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|003', '�û��������á�ͣ���˺ţ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|004', '�û������޸��˺����룩');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|005', '�û������鿴��ɫȨ�ޣ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|006', '�û������޸Ľ�ɫȨ�ޣ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|007', '�û�������ӽ�ɫ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|008', '�û�����ɾ����ɫ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AC|001', '��ȫ���ģ��ֻ������䡢�����޸ģ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AD|001', '����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AE|001', '������־');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AF|001', '����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AG|001', '��ˮ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AH|001', '�󶨻�Ա');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AI|001', '���۲鿴');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BM|AA|001', '�󶨷����˵�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|OM|AC|001', '�̳Ƕ�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|001', '������Ʒ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|002', '��Ʒ�ϼ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|003', '��Ʒ�ϼ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AC|001', '��Ʒ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SD|AA|001', '�����̼�չʾ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|003', '�����̼ң���ӣ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|004', '�����̼ң�������������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AA|001', '¼���Ա');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AB|001', '��֤��Ա');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AC|001', '��Ա��¼');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AD|001', '��ֵ��¼');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR001', '�޸�����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR002 ', '������Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR003', '��������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR004', '��ݲ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR100', '����޸��̼ҷ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR101', '�鿴�̼ҷ����б�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR102', 'ɾ���̼ҷ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR103', '����޸��̼���Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR104', '�鿴�̼���Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR105', '�޸��̼һ�����Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR106', '�޸��̼��ϼ���ϵ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR107', '�����̼ҷ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR108', '�޸��̼�״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR109', 'ɾ���̼�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR110', '����޸��̼���ϵ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR111', '�鿴��ϵ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR112', 'ɾ����ϵ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR113', '�鿴�̼��б�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR114', '�̼����п��鿴');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR115', '�̼����п��޸�ɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR116', '����޸�ɾ���̼��˺�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR117', '�鿴�̼��˺�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR118', '�鿴������ַ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR119', '����޸�ɾ��������ַ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR120', '���п����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR121', '֧����ʽ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR122', '���ɾ���̼ҽ�ɫ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR123', '�鿴�̼�Ǯ����ˮ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR124', '�̼����۹���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR125', '�̼����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR126', '�̼�����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR127 ', '�̼��ʷѹ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR201', '�û�����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR202', '�����û�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR203', '�鿴�û�����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR204', '�޸��û���Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR211', '������־');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR220', '������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR221', '���ʼ�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR222', '��վ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR223', 'ħ����Ա����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR301', '��Ʒ�����ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR302', '��Ʒ�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR307', '����ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR308', '�������޸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR309', '���ɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR310', '��Ʒ���۹���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR320', '��Ʒ������ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR321', '��Ʒ������ϸ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR330', '�˻�����ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR331', '�˻������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR340', '��Ʒ��ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR341', '��Ʒ��ϸ��Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR342', '��Ʒ�޸���Ϣ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR343', '��Ʒ�༭�۸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR344', '��Ʒ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR345', '��Ʒ���¼�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR346', '��Ʒɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR347', '��Ʒ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR350', '��ǩ��ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR351', '��ǩ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR500', '��������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR501', '���ʡ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR502', '�༭ʡ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR503', 'ɾ��ʡ����');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR504', '���IP��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR505', '�༭IP��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR506', 'ɾ��IP��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR507', '���й���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR508', '�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR509', '�༭����');
commit;
prompt 100 records committed...
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR510', 'ɾ������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR511', '������˾');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR512', '���������˾');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR513', '�༭������˾');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR514', 'ɾ��������˾');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR515', '���Ʋ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR516', '��ӿ��Ʋ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR517', '�༭���Ʋ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR518', 'ɾ�����Ʋ���');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR519', '����״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR520', '��Ӷ���״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR521', '�༭����״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR522', '���ö���״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR523', '���ö���״̬');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR524', '��������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR525', '��Ӷ�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR526', '�༭��������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR527', '���ö�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR528', '���ö�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR529', '�������');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR601', 'Ȩ�޲�ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR602', 'Ȩ������޸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR603', 'Ȩ��ɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR604', '��ɫ��ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR605', '��ɫ����޸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR606', '��ɫɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR607', '����Ա��ѯ');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR608', '����Ա����޸�');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR609', '����Աɾ��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR610', '�建��');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('MR611', '��־����');
commit;
prompt 131 records loaded
prompt Loading MB_BUSINESSER_ROLE...
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000001', '�������˺�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000002', '�̳����˺�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000003', '�����̳����˺�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000004', '����һ���˺ţ����˺Ź����ܡ������ֹ��ܡ��ް�ȫ���Ĺ��ܣ�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000005', '���˸��˺ţ������ֹ��ܣ�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000006', '�̳Ǹ��˺ţ������ֹ��ܣ�', '0', 0);
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID, TYPE)
values ('BA000007', '�����̳Ǹ��˺ţ������ֹ��ܣ�', '0', 0);
commit;
prompt 7 records loaded
prompt Loading MB_BUSINESSER_ROLE_PRIVILEGE...
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', 'BA000002');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', 'BA000006');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', 'BA000003');
commit;
prompt 100 records committed...
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', 'BA000007');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', 'BA000001');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', 'BA000003');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', 'BA000004');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', 'BA000005');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', 'BA000007');
commit;
prompt 128 records loaded
prompt Loading MB_BUSINESSER_ROLE_RELATION...
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000001', 'BR000001');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000004', 'BR000002');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000005', 'BR000003');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000002', 'BR000100');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000006', 'BR000101');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000003', 'BR100000');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('BA000007', 'BR100001');
commit;
prompt 7 records loaded
prompt Loading MB_BUSINESS_PRIVILEGE...
insert into MB_BUSINESS_PRIVILEGE (CODE, CAPTION)
values ('P000000', 'Ĭ�ϣ���ʹ�ã�');
insert into MB_BUSINESS_PRIVILEGE (CODE, CAPTION)
values ('P000001', '����ҳ�����أ��������̼�ҳ���в�չʾ��');
insert into MB_BUSINESS_PRIVILEGE (CODE, CAPTION)
values ('P000002', '�ۿۣ����������̼ұ�����д�ۿۣ�');
commit;
prompt 3 records loaded
prompt Loading MB_BUSINESS_RELATION...
prompt Table is empty
prompt Loading MB_BUSINESS_ROLE...
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('B000001', '�����̼�');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('B000002', '�̳��̼�');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('B000003', '�����̼�');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('B000004', 'ϵͳ�̼�');
commit;
prompt 4 records loaded
prompt Loading MB_BUSINESS_ROLE_PRIVILEGE...
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', 'B000002');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', 'B000003');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', 'B000004');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000002', 'B000001');
commit;
prompt 4 records loaded
prompt Loading MB_BUSINESS_ROLE_RELATION...
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000001', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000002', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000003', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000001', 'B001000', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000003', 'B001000', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000002', 'B001001', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('B000003', 'B001001', null);
commit;
prompt 7 records loaded
prompt Loading MB_PAY_PARAMER...
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA29', 'REWARD', 1, '�̼Ұ󶨻�Ա�������', 'Ml00000001', 1000);
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA30', 'VIP', 20, '��Ա��', 'Ml00000001', 1);
commit;
prompt 2 records loaded
prompt Loading MB_USER_PRIVILEGE...
insert into MB_USER_PRIVILEGE (CODE, NAME)
values ('P000000', 'Ĭ�ϣ���ʹ�ã�');
insert into MB_USER_PRIVILEGE (CODE, NAME)
values ('P000001', '��Ա�۹����̳��п��û�Ա�۹�����Ʒ��');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE...
insert into MB_USER_ROLE (ID, CAPTION)
values ('U000002', '��Ա');
insert into MB_USER_ROLE (ID, CAPTION)
values ('U000001', '��ͨ�û�');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE_PRIVILEGE...
insert into MB_USER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000000', 'U000001');
insert into MB_USER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', 'U000002');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE_RELATION...
prompt Table is empty
set feedback on
set define on
prompt Done.
