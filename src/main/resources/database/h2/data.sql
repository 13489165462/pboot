INSERT INTO oauth_client_details VALUES ('app', NULL, '$2a$10$IuJCEGGgF.fvYRBhLE1G1ORdOM8W57TXKfX.wJtgJO0KuQYRu8QNW', 'app', 'client_credentials,password,refresh_token', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO tb_group VALUES (1, '普通用户', '', 0, 9);
INSERT INTO tb_group VALUES (2, '运维人员', '', 0, 3);
INSERT INTO tb_group VALUES (3, '超级管理员', '超级管理员', 0, 0);

INSERT INTO tb_user VALUES (3, 'maintain', 'e10adc3949ba59abbe56e057f20f883e', 'maintain@163.com', '运维用户', NULL, NULL, 1, NULL, NULL, NULL, 2, 1, '2018-08-14 10:57:37', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tb_user VALUES (4, 'user', '$2a$06$VC7xgxaEhyuHU7DvYbD5iepk0oJpFBpxkLJS96b1zAj7xlWTTePb2', 'user@163.com', '普通用户', NULL, NULL, 1, 0, NULL, NULL, 2, NULL, '2018-08-14 10:57:40', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tb_user VALUES (5, 'admin', '$2a$06$/VINc5vla8T5cYFKQPiAD.iXMuCV4kamv/olzQS1ARBeYoomkMUOa', 'administrator@163.com', '超级管理员', 'http://image.biaobaiju.com/uploads/20180918/15/1537256494-ZnSKMzEoBI.jpeg', NULL, 1, 0, NULL, NULL, 1, 1, '2018-08-14 10:57:42', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tb_user VALUES (1028266440337129473, 'funcas', '670b14728ad9902aecba32e22fa4f6bd', '1', 'funcas88', NULL, NULL, 1, 0, NULL, NULL, 2, NULL, '2018-08-14 10:57:45', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tb_user VALUES (1029670122983260160, 'fss', '$2a$06$JO5XpNSYjg7QQrN5fqB7YuaPkBgvJo.vpI0CfiFlHJ2egEAefVPJO', '1111@143.com', 'fss', NULL, NULL, 1, 1, '', NULL, 3, NULL, '2018-08-15 18:04:22', NULL, NULL, NULL, 0, NULL);
INSERT INTO tb_user VALUES (1033287746405269505, 'fss11', '$2a$06$qR6QkUD0PGHh9HXqp3TNL.2QjSldQovFK7cGTugT3aYhMaUdh.T/C', 'fss@139.com', 'fsfafa', 'http://img4.imgtn.bdimg.com/it/u=48557968,2396647998&fm=26&gp=0.jpg', '13800000592', 1, 0, '2018-08-26', NULL, 4, NULL, '2018-08-25 17:39:30', NULL, NULL, NULL, 0, NULL);

INSERT INTO tb_resource VALUES (1, 'main', 'upms', '', 1, '权限管理', 1, '/account', NULL, 'glyphicon fa fa-shield');
INSERT INTO tb_resource VALUES (2, '/count-to/count-to', '', '', 2, '用户管理', 1, '/user/list', 1, 'glyphicon fa fa-user');
INSERT INTO tb_resource VALUES (3, '/count-to/count-to', 'user:save', '', 3, '保存用户', 2, '', 2, '');
INSERT INTO tb_resource VALUES (4, '/count-to/count-to', 'user:delete', '', 4, '删除用户', 2, '', 2, '');
INSERT INTO tb_resource VALUES (5, '/count-to/count-to', 'user:edit', '', 5, '编辑用户', 2, '', 2, '');
INSERT INTO tb_resource VALUES (6, '/count-to/count-to', '', '', 6, '组管理', 1, '/group/list', 1, 'glyphicon fa fa-group');
INSERT INTO tb_resource VALUES (7, 'ACCOUNT_GROUP_SAVE', 'group:save', '', 7, '保存组', 2, '', 6, '');
INSERT INTO tb_resource VALUES (8, 'ACCOUNT_GROUP_EDIT', 'group:edit', '', 8, '编辑组', 2, '', 6, '');
INSERT INTO tb_resource VALUES (9, 'ACCOUNT_GROUP_DELETE', 'group:delete', '', 9, '删除组', 2, '', 6, '');
INSERT INTO tb_resource VALUES (10, '/count-to/count-to', '', '', 10, '资源管理', 1, '/resource/list', 1, 'glyphicon fa fa-ticket');
INSERT INTO tb_resource VALUES (11, 'ACCOUNT_RESOURCE_SAVE', 'resource:save', '', 11, '保存资源', 2, '', 10, '');
INSERT INTO tb_resource VALUES (12, 'ACCOUNT_RESOURCE_EDIT', 'resource:edit', '', 12, '编辑资源', 2, '', 10, '');
INSERT INTO tb_resource VALUES (13, 'ACCOUNT_RESOURCE_DELETE', 'resource:delete', '', 13, '删除资源', 2, '', 10, '');
INSERT INTO tb_resource VALUES (14, 'main', 'sys', '', 14, '系统管理', 1, '/variable', NULL, 'glyphicon fa fa-cogs');
INSERT INTO tb_resource VALUES (15, '/count-to/count-to', '', '', 15, '数据字典管理', 1, '/data-dictionary/list', 14, 'glyphicon fa fa-book');
INSERT INTO tb_resource VALUES (16, 'SYSTEM_DATA_DICTIONARY_SAVE', 'data-dictionary:save', '', 16, '保存数据字典', 2, '', 15, '');
INSERT INTO tb_resource VALUES (17, 'SYSTEM_DATA_DICTIONARY_EDIT', 'data-dictionary:edit', '', 17, '编辑数据字典', 2, '', 15, '');
INSERT INTO tb_resource VALUES (18, 'SYSTEM_DATA_DICTIONARY_DELETE', 'data-dictionary:delete', '', 18, '删除数据字典', 2, '', 15, '');
INSERT INTO tb_resource VALUES (19, '/count-to/count-to', '', '', 19, '字典类别管理', 1, '/dictionary-category/list', 14, 'glyphicon fa fa-building');
INSERT INTO tb_resource VALUES (20, 'SYSTEM_DICTIONARY_CATEGORY_SAVE', 'dictionary-category:save', '', 20, '保存字典类别', 2, '', 19, '');
INSERT INTO tb_resource VALUES (21, 'SYSTEM_DICTIONARY_CATEGORY_EDIT', 'dictionary-category:edit', '', 21, '编辑字典类别', 2, '', 19, '');
INSERT INTO tb_resource VALUES (22, 'SYSTEM_DICTIONARY_CATEGORY_DELETE', 'dictionary-category:delete', '', 22, '删除字典类别', 2, '', 19, '');
INSERT INTO tb_resource VALUES (23, '/count-to/count-to', 'proj:list', NULL, 99, '项目管理', 1, '', NULL, NULL);
INSERT INTO tb_resource VALUES (990792035847897088, '/count-to/count-to', '', '', 22, '部门管理', 1, '/account/org/orgList/**', 1, '');
INSERT INTO tb_resource VALUES (1061795714310340609, NULL, '', NULL, 26, '定时任务', 1, '/system/schedule', 14, NULL);
INSERT INTO tb_resource VALUES (1061795843591372801, NULL, 'audit:list', NULL, 4, '日志查询', 1, '/system/logs', 14, NULL);
INSERT INTO tb_resource VALUES (1061796635891204097, NULL, 'job:start', NULL, 26, '启动定时任务', 2, NULL, 1061795714310340609, NULL);
INSERT INTO tb_resource VALUES (1061796792326160384, NULL, 'job:stop', NULL, 27, '停止定时任务', 2, NULL, 1061795714310340609, NULL);
INSERT INTO tb_resource VALUES (1061796876346458113, NULL, 'job:pause', NULL, 28, '暂停定时任务', 2, NULL, 1061795714310340609, NULL);
INSERT INTO tb_resource VALUES (1061796962749120512, NULL, 'job:resmue', NULL, 29, '恢复定时任务', 2, NULL, 1061795714310340609, NULL);
INSERT INTO tb_resource VALUES (1062237803993104384, NULL, 'user:list', NULL, 1, '查看用户列表', 1, NULL, 2, NULL);
INSERT INTO tb_resource VALUES (1062239403281219584, NULL, 'group:list', NULL, 1, '查看组', 1, NULL, 6, NULL);
INSERT INTO tb_resource VALUES (1062239572546551808, NULL, 'resource:list', NULL, 1, '查看资源', 1, NULL, 10, NULL);
INSERT INTO tb_resource VALUES (1062239650648686593, NULL, 'unit:list', NULL, 1, '查看部门', 1, NULL, 990792035847897088, NULL);
INSERT INTO tb_resource VALUES (1062239772619046913, NULL, 'unit:edit', NULL, 2, '编辑部门', 2, NULL, 990792035847897088, NULL);
INSERT INTO tb_resource VALUES (1062239960465145856, NULL, 'unit:save', NULL, 3, '保存部门', 2, NULL, 990792035847897088, NULL);
INSERT INTO tb_resource VALUES (1062240022591176704, NULL, 'unit:delete', NULL, 4, '删除部门', 2, NULL, 990792035847897088, NULL);
INSERT INTO tb_resource VALUES (1062240186521354241, NULL, 'data-dictionary:list', NULL, 37, '查看数据字典', 2, NULL, 15, NULL);
INSERT INTO tb_resource VALUES (1062240281648168960, NULL, 'dictionary-category:list', NULL, 1, '查看字典类别', 2, NULL, 19, NULL);
INSERT INTO tb_resource VALUES (1062240364850577408, NULL, 'job:list', NULL, 1, '查看定时任务', 2, NULL, 1061795714310340609, NULL);
INSERT INTO tb_resource(id, component, permission, remark, sort, name, type, value, fk_parent_id, icon) VALUES (1062240364850577409, NULL, 'job:delete', NULL, 1, '删除定时任务', 2, NULL, 1061795714310340609, NULL);

INSERT INTO tb_group_user VALUES (1, 3);
INSERT INTO tb_group_user VALUES (2, 4);
INSERT INTO tb_group_user VALUES (3, 5);
INSERT INTO tb_group_user VALUES (3, 1028266440337129473);
INSERT INTO tb_group_user VALUES (2, 1029670122983260160);
INSERT INTO tb_group_user VALUES (1, 1033287746405269505);

INSERT INTO tb_group_resource VALUES (2, 1);
INSERT INTO tb_group_resource VALUES (6, 1);
INSERT INTO tb_group_resource VALUES (7, 1);
INSERT INTO tb_group_resource VALUES (8, 1);
INSERT INTO tb_group_resource VALUES (9, 1);
INSERT INTO tb_group_resource VALUES (10, 1);
INSERT INTO tb_group_resource VALUES (11, 1);
INSERT INTO tb_group_resource VALUES (12, 1);
INSERT INTO tb_group_resource VALUES (13, 1);
INSERT INTO tb_group_resource VALUES (15, 1);
INSERT INTO tb_group_resource VALUES (16, 1);
INSERT INTO tb_group_resource VALUES (17, 1);
INSERT INTO tb_group_resource VALUES (18, 1);
INSERT INTO tb_group_resource VALUES (19, 1);
INSERT INTO tb_group_resource VALUES (20, 1);
INSERT INTO tb_group_resource VALUES (21, 1);
INSERT INTO tb_group_resource VALUES (22, 1);
INSERT INTO tb_group_resource VALUES (990792035847897088, 1);
INSERT INTO tb_group_resource VALUES (1061795714310340609, 1);
INSERT INTO tb_group_resource VALUES (1061795843591372801, 1);
INSERT INTO tb_group_resource VALUES (1061796635891204097, 1);
INSERT INTO tb_group_resource VALUES (1061796792326160384, 1);
INSERT INTO tb_group_resource VALUES (1061796876346458113, 1);
INSERT INTO tb_group_resource VALUES (1061796962749120512, 1);
INSERT INTO tb_group_resource VALUES (1062237803993104384, 1);
INSERT INTO tb_group_resource VALUES (1062239403281219584, 1);
INSERT INTO tb_group_resource VALUES (1062239572546551808, 1);
INSERT INTO tb_group_resource VALUES (1062239650648686593, 1);
INSERT INTO tb_group_resource VALUES (1062239772619046913, 1);
INSERT INTO tb_group_resource VALUES (1062239960465145856, 1);
INSERT INTO tb_group_resource VALUES (1062240022591176704, 1);
INSERT INTO tb_group_resource VALUES (1062240186521354241, 1);
INSERT INTO tb_group_resource VALUES (1062240281648168960, 1);
INSERT INTO tb_group_resource VALUES (1062240364850577408, 1);
INSERT INTO tb_group_resource VALUES (15, 2);
INSERT INTO tb_group_resource VALUES (16, 2);
INSERT INTO tb_group_resource VALUES (17, 2);
INSERT INTO tb_group_resource VALUES (18, 2);
INSERT INTO tb_group_resource VALUES (19, 2);
INSERT INTO tb_group_resource VALUES (20, 2);
INSERT INTO tb_group_resource VALUES (21, 2);
INSERT INTO tb_group_resource VALUES (22, 2);
INSERT INTO tb_group_resource VALUES (1061795843591372801, 2);
INSERT INTO tb_group_resource VALUES (1061796635891204097, 2);
INSERT INTO tb_group_resource VALUES (1061796792326160384, 2);
INSERT INTO tb_group_resource VALUES (2, 3);
INSERT INTO tb_group_resource VALUES (3, 3);
INSERT INTO tb_group_resource VALUES (4, 3);
INSERT INTO tb_group_resource VALUES (5, 3);
INSERT INTO tb_group_resource VALUES (6, 3);
INSERT INTO tb_group_resource VALUES (7, 3);
INSERT INTO tb_group_resource VALUES (8, 3);
INSERT INTO tb_group_resource VALUES (9, 3);
INSERT INTO tb_group_resource VALUES (10, 3);
INSERT INTO tb_group_resource VALUES (11, 3);
INSERT INTO tb_group_resource VALUES (12, 3);
INSERT INTO tb_group_resource VALUES (13, 3);
INSERT INTO tb_group_resource VALUES (15, 3);
INSERT INTO tb_group_resource VALUES (16, 3);
INSERT INTO tb_group_resource VALUES (17, 3);
INSERT INTO tb_group_resource VALUES (18, 3);
INSERT INTO tb_group_resource VALUES (19, 3);
INSERT INTO tb_group_resource VALUES (20, 3);
INSERT INTO tb_group_resource VALUES (21, 3);
INSERT INTO tb_group_resource VALUES (22, 3);
INSERT INTO tb_group_resource VALUES (990792035847897088, 3);
INSERT INTO tb_group_resource VALUES (1061795714310340609, 3);
INSERT INTO tb_group_resource VALUES (1061795843591372801, 3);
INSERT INTO tb_group_resource VALUES (1061796635891204097, 3);
INSERT INTO tb_group_resource VALUES (1061796792326160384, 3);
INSERT INTO tb_group_resource VALUES (1061796876346458113, 3);
INSERT INTO tb_group_resource VALUES (1061796962749120512, 3);
INSERT INTO tb_group_resource VALUES (1062237803993104384, 3);
INSERT INTO tb_group_resource VALUES (1062239403281219584, 3);
INSERT INTO tb_group_resource VALUES (1062239572546551808, 3);
INSERT INTO tb_group_resource VALUES (1062239650648686593, 3);
INSERT INTO tb_group_resource VALUES (1062239772619046913, 3);
INSERT INTO tb_group_resource VALUES (1062239960465145856, 3);
INSERT INTO tb_group_resource VALUES (1062240022591176704, 3);
INSERT INTO tb_group_resource VALUES (1062240186521354241, 3);
INSERT INTO tb_group_resource VALUES (1062240281648168960, 3);
INSERT INTO tb_group_resource VALUES (1062240364850577408, 3);
INSERT INTO tb_group_resource(fk_resource_id, fk_group_id) VALUES (1062240364850577409, 3);


INSERT INTO tb_dictionary_category VALUES (1, 'STATE', '状态', NULL, 0, 0);
INSERT INTO tb_dictionary_category VALUES (2, 'RESOURCE_TYPE', '资源类型', NULL, 0, 0);
INSERT INTO tb_dictionary_category VALUES (3, 'SYSTEM_VAR', '系统类型', '系统类型', 0, 0);

INSERT INTO tb_data_dictionary VALUES (1, '启用', 'STATE_ENABLE', '', 'INTEGER', '1', 1);
INSERT INTO tb_data_dictionary VALUES (2, '禁用', 'STATE_DISABLED', '', 'INTEGER', '2', 1);
INSERT INTO tb_data_dictionary VALUES (3, '删除', 'STATE_DELETE', '', 'INTEGER', '3', 1);
INSERT INTO tb_data_dictionary VALUES (10, '导航类型', 'RESOURCE_TYPE_NAV', '', 'INTEGER', '1', 2);
INSERT INTO tb_data_dictionary VALUES (11, '安全类型', 'RESOURCE_TYPE_SECURITY', '', 'INTEGER', '2', 2);
INSERT INTO tb_data_dictionary VALUES (12, '管理员角色ID', 'SYSTEM_VAR_ROLE_ID', '', 'LONG', '3', 3);

INSERT INTO tb_unit VALUES (1, 0, '001', '山东省总公司', 10, '2', '100000', 1, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:12', '1', 0);
INSERT INTO tb_unit VALUES (2, 1, '001001', '公司领导', 10, '2', '100001', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:16', '1', 0);
INSERT INTO tb_unit VALUES (3, 1, '001002', '综合部', 20, '2', '100002', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:20', '1', 0);
INSERT INTO tb_unit VALUES (4, 1, '001003', '市场部', 30, '2', '100003', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:23', '1', 0);
INSERT INTO tb_unit VALUES (5, 1, '001004', '技术部', 40, '2', '100004', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:27', '1', 0);
INSERT INTO tb_unit VALUES (6, 1, '001005', '研发部', 50, '2', '100005', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:30', '1', 0);
INSERT INTO tb_unit VALUES (7, 1, '001006', '济南市分公司', 20, '3', '200000', 1, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:37', '1', 0);
INSERT INTO tb_unit VALUES (8, 7, '001006001', '公司领导', 10, '3', '200001', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:45', '1', 0);
INSERT INTO tb_unit VALUES (9, 7, '001006002', '综合部', 20, '3', '200002', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:48', '1', 0);
INSERT INTO tb_unit VALUES (10, 7, '001006003', '市场部', 30, '3', '200003', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:50', '1', 0);
INSERT INTO tb_unit VALUES (11, 7, '001006004', '技术部', 40, '3', '200004', NULL, NULL, NULL, 1, NULL, NULL, 1, '2018-08-15 15:03:53', '1', 0);

INSERT INTO tb_quartz_job(id, job_class_name, parameter, cron_expression, state, remark, ctime, created, del_flag) VALUES (1, 'com.funcas.pboot.jobs.SimpleJob', NULL, '0/15 * * * * ?', 3, '这是一个不带参数的定时任务', '2018-11-05 14:37:24', NULL, 0);
INSERT INTO tb_quartz_job(id, job_class_name, parameter, cron_expression, state, remark, ctime, created, del_flag) VALUES (1059357054302420992, 'com.funcas.pboot.jobs.SimpleJobWithParam', 'hello quartz', '0/10 * * * * ?', 3, '这是一个测试带参数的定时器，什么也没做', '2018-11-05 02:09:38', NULL, NULL);