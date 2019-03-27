prompt PL/SQL Developer import file
prompt Created on 2014年7月30日 by Administrator
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
values ('Ml00000001', '默认绑定会员消费提成0.001');
commit;
prompt 1 records loaded
prompt Loading MB_BUSINESS...
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000001', '0', 'c1b8c656-71f9-44ed-87ff-aede9a3303a1', '魔力系统', '魔力系统', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '魔力系统', 1, 0, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000002', 'B000001', 'c1b8c656-71f9-44ed-87ff-aede9a3303a2', '招行', '招商银行', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '第三方系统', 1, 1, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000003', 'B000001', 'c1b8c656-71f9-44ed-87ff-aede9a3303a3', '金卡通', '金卡通', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '第三方系统', 1, 1, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000004', 'B000001', 'c1b8c656-71f9-44ed-87ff-aede9a3303a4', '支付宝', '支付宝', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '第三方系统', 1, 1, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000010', 'B000001', 'c1b8c656-71f9-44ed-87ff-aede9a3303a5', '魔力总部', '魔力总部', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '魔力总部', 1, 3, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000100', 'B000010', 'c1b8c656-71f9-44ed-87ff-aede9a3303a6', '魔力收入账户', '魔力收入账户', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '魔力收入账户', 1, -1, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B000101', 'B000001', 'c1b8c656-71f9-44ed-87ff-aede9a3303a7', '商城托管账户', '商城托管账户', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '商城托管账户', 1, -11, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B001000', 'B000010', 'c1b8c656-71f9-44ed-87ff-aede9a3303a8', '联盟测试账户', '联盟测试账户', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '用于测试正式环境商家系统的联盟账户', 1, 4, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B001001', 'B000010', 'c1b8c656-71f9-44ed-87ff-aede9a3303a9', '商城测试账户', '商城测试账户', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '用于测试正式环境商家系统的商城账户', 1, 4, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
insert into MB_BUSINESS (ID, PID, GUID, SHORTNAME, NAME, INDATE, SUITID, RESUME, STATUS, TYPE, PROVINCEID, TOWNID, ADDRAREA, ADDRSTREET, POINTLNG, POINTLAT, PAYDATE, DISCOUNT)
values ('B001002', 'B000010', 'c1b8c656-71f9-44ed-87ff-aede9a3303a0', '联盟商城测试账户', '联盟商城测试账户', to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), 'Ml00000001', '用于测试正式环境商家系统的联盟商城账户', 1, 4, null, null, null, null, null, null, to_date('30-07-2014 13:48:08', 'dd-mm-yyyy hh24:mi:ss'), null);
commit;
prompt 10 records loaded
prompt Loading MB_BUSINESSER...
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR000001', 'union01', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '店主', 'union01', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR000002', 'union02', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '店员', 'union02', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR000003', 'union03', 'e10adc3949ba59abbe56e057f20f883e', 'B001000', '店员', 'union03', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR000100', 'mall01', 'e10adc3949ba59abbe56e057f20f883e', 'B001001', '店主', 'mall01', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR000101', 'mall02', 'e10adc3949ba59abbe56e057f20f883e', 'B001001', '店主', 'mall02', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR100000', 'all01', 'e10adc3949ba59abbe56e057f20f883e', 'B001002', '店主', 'all01', 0, 1);
insert into MB_BUSINESSER (ID, ACCOUNT, PASSWORD, BUSINESSID, POST, NAME, STATUS, TYPE)
values ('BR100001', 'all02', 'e10adc3949ba59abbe56e057f20f883e', 'B001002', '店主', 'all01', 0, 1);
commit;
prompt 7 records loaded
prompt Loading MB_BUSINESSER_PRIVILEGE...
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AA|001', '基本信息修改');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|001', '用户管理（添加账号）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|002', '用户管理（删除账号）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|003', '用户管理（启用、停用账号）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|004', '用户管理（修改账号密码）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|005', '用户管理（查看角色权限）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|006', '用户管理（修改角色权限）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|007', '用户管理（添加角色）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AB|008', '用户管理（删除角色）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AC|001', '安全中心（手机、邮箱、密码修改）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AD|001', '公告');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AE|001', '操作日志');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AF|001', '提现');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AG|001', '流水');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AH|001', '绑定会员');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AI|001', '评价查看');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BC|AJ|001', '激活');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|BM|AA|001', '绑定分润账单');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|OM|AC|001', '商城订单管理');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|001', '常规商品管理');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|002', '常规商品商品上架');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AA|003', '常规商品商品下架');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AC|001', '常规商品商品添加');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SD|AA|001', '联盟商家展示');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SD|AB|001', '商城专区');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|001', '下属商家（账单查看）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|002', '下属商家（付款申请）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|003', '下属商家（添加）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AA|004', '下属商家（锁定、解锁）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SM|AB|001', '给下属商家发送站内信');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AA|001', '录入会员');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AB|001', '验证会员');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AC|001', '会员记录');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|VP|AD|001', '充值记录');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AB|001', '预售商品（添加、查看、修改、删除、快照、查看评价）');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AB|002', '预售商品商品上架');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SB|AB|003', '预售商品商品下架');
insert into MB_BUSINESSER_PRIVILEGE (CODE, CAPTION)
values ('B|SD|AC|001', '大牌团');
commit;
prompt 38 records loaded
prompt Loading MB_BUSINESSER_ROLE...
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da1', '联盟主账号', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da2', '商城主账号', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da3', '联盟商城主账号', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da4', '联盟一般账号（无账号管理功能、无提现功能、无安全中心功能）', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da5', '联盟副账号（无提现功能）', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da6', '商城副账号（无提现功能）', '0');
insert into MB_BUSINESSER_ROLE (ID, CAPTION, BUSINESSID)
values ('6ae68376-8494-4ade-87f7-743940fc4da7', '联盟商城副账号（无提现功能）', '0');
commit;
prompt 7 records loaded
prompt Loading MB_BUSINESSER_ROLE_PRIVILEGE...
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AJ|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da1');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da2');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AF|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AJ|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da3');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AJ|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da4');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AJ|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da6');
commit;
prompt 100 records committed...
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da6');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|002', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|003', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|004', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|005', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AE|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AG|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AH|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AI|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AJ|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BM|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SD|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|003', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SM|AA|004', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|VP|AD|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|OM|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|SB|AC|001', '6ae68376-8494-4ade-87f7-743940fc4da7');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AA|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
insert into MB_BUSINESSER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('B|BC|AB|001', '6ae68376-8494-4ade-87f7-743940fc4da5');
commit;
prompt 133 records loaded
prompt Loading MB_BUSINESSER_ROLE_RELATION...
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da1', 'BR000001');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da4', 'BR000002');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da5', 'BR000003');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da2', 'BR000100');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da6', 'BR000101');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da3', 'BR100000');
insert into MB_BUSINESSER_ROLE_RELATION (ROLEID, BUSINESSERID)
values ('6ae68376-8494-4ade-87f7-743940fc4da7', 'BR100001');
commit;
prompt 7 records loaded
prompt Loading MB_BUSINESS_PRIVILEGE...
insert into MB_BUSINESS_PRIVILEGE (CODE, CAPTION)
values ('P000000', '默认');
insert into MB_BUSINESS_PRIVILEGE (CODE, CAPTION)
values ('P000001', '联盟页面隐藏');
commit;
prompt 2 records loaded
prompt Loading MB_BUSINESS_RELATION...
prompt Table is empty
prompt Loading MB_BUSINESS_ROLE...
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('769DA31A-7922-C6C1-B959-49559EE68D07', '商城商家');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('4FD5648D-0148-0435-B3E5-4ACE948AB477', '隐藏商家');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('8E84B95C-FF4A-7B7C-F1B2-7AF55EDE9917', '联盟商家');
insert into MB_BUSINESS_ROLE (ID, CAPTION)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', '系统商家');
commit;
prompt 4 records loaded
prompt Loading MB_BUSINESS_ROLE_PRIVILEGE...
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000000', '8E84B95C-FF4A-7B7C-F1B2-7AF55EDE9917');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', '06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', '4FD5648D-0148-0435-B3E5-4ACE948AB477');
insert into MB_BUSINESS_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', '769DA31A-7922-C6C1-B959-49559EE68D07');
commit;
prompt 4 records loaded
prompt Loading MB_BUSINESS_ROLE_RELATION...
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000001', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000010', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000100', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('4FD5648D-0148-0435-B3E5-4ACE948AB477', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('769DA31A-7922-C6C1-B959-49559EE68D07', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('8E84B95C-FF4A-7B7C-F1B2-7AF55EDE9917', 'B001000', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('4FD5648D-0148-0435-B3E5-4ACE948AB477', 'B001000', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000003', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000004', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('06CA0CF4-CF5B-5C0A-5A18-AEB74589C9B3', 'B000101', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('4FD5648D-0148-0435-B3E5-4ACE948AB477', 'B001001', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('8E84B95C-FF4A-7B7C-F1B2-7AF55EDE9917', 'B001002', null);
insert into MB_BUSINESS_ROLE_RELATION (ROLEID, BUSINESSID, DISABLEDATE)
values ('769DA31A-7922-C6C1-B959-49559EE68D07', 'B001001', null);
commit;
prompt 14 records loaded
prompt Loading MB_PAY_PARAMER...
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA29', 'REWARD', 1, '商家绑定会员消费提成', 'Ml00000001', 1000);
insert into MB_PAY_PARAMER (ID, KEY, VALUE, RESUME, SUITID, DEVIATION)
values ('FCC364872C3D5734E0432E0AA8C0CA30', 'VIP', 20, '会员价', 'Ml00000001', 1);
commit;
prompt 1 records loaded
prompt Loading MB_USER_PRIVILEGE...
insert into MB_USER_PRIVILEGE (CODE, NAME)
values ('P000000', '默认');
insert into MB_USER_PRIVILEGE (CODE, NAME)
values ('P000001', '会员价购买');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE...
insert into MB_USER_ROLE (ID, CAPTION)
values ('EC24DE13-14CD-3E42-D648-AD3351BD1A88', '会员');
insert into MB_USER_ROLE (ID, CAPTION)
values ('EC24DE13-14CD-3E42-D648-AD3351BD1A89', '普通用户');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE_PRIVILEGE...
insert into MB_USER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000000', 'EC24DE13-14CD-3E42-D648-AD3351BD1A89');
insert into MB_USER_ROLE_PRIVILEGE (PRIVILEGECODE, ROLEID)
values ('P000001', 'EC24DE13-14CD-3E42-D648-AD3351BD1A88');
commit;
prompt 2 records loaded
prompt Loading MB_USER_ROLE_RELATION...
prompt Table is empty
set feedback on
set define on
prompt Done.
