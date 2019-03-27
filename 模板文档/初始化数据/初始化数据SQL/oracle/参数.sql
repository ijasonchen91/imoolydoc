prompt PL/SQL Developer import file
prompt Created on 2014年7月31日 by Administrator
set feedback off
set define off
prompt Deleting MB_PAY_PARAMER...
delete from MB_PAY_PARAMER;
commit;
prompt Deleting MB_PARAM_SUIT...
delete from MB_PARAM_SUIT;
commit;
prompt Loading MB_PARAM_SUIT...
insert into MB_PARAM_SUIT (ID, RESUME)
values ('Ml00000001', '默认绑定会员消费提成0.001');
commit;
prompt 1 records loaded
prompt Loading MB_PAY_PARAMER...
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA29', 'REWARD', 1, '商家绑定会员消费提成', 'Ml00000001', 1000);
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA30', 'VIP', 20, '会员价', 'Ml00000001', 1);
commit;
prompt 2 records loaded
set feedback on
set define on
prompt Done.
