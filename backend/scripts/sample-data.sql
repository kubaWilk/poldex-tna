-- ----------------- USERS
TRUNCATE TABLE users CASCADE;

SELECT setval('users_id_seq', 1);

INSERT INTO users (id, username, role, password) VALUES (1, 'ttarasenko678', 'USER', '$2a$10$dpSzo0xON4id.hA2DtjvtOm.2Yu68Fr6CNQjqQmneP58Vqhwx/kpu');
INSERT INTO users (id, username, role, password) VALUES (2, 'mgalczynski699', 'USER', '$2a$12$B9i.1bO/W/vdFRkFayFbmeOx8alU0oW2tMeJQQyng765ZH5Yav.va');
INSERT INTO users (id, username, role, password) VALUES (3, 'mzateus669', 'USER', '$2a$12$4YEytxcYxEWg2SyKnPrUu.BdGo01ldD1DEzfOP/joIQiZeSpO/gWW');
INSERT INTO users (id, username, role, password) VALUES (4, 'wopole699', 'USER', '$2a$12$YeT4sbafH7Bz8U2WHoMkzuRA2my1SNJEJ5b4vpfSAGXsOQlftRQo2');
INSERT INTO users (id, username, role, password) VALUES (5, 'jwilku699', 'USER', '$2a$12$hhxgtd3OMPHp1iK3Sox5IO4WWmyF.W4ogbe189dnPquiaitSZrcta');
INSERT INTO users (id, username, role, password) VALUES (6, 'kpalec654', 'USER', '$2a$12$tbuzIYKeg1Xk.SAvN34ITe.OGlpqXqAlLE99MsY7/wgieslTtPzu.');
INSERT INTO users (id, username, role, password) VALUES (7, 'oyanushkiewic254', 'USER', '$2a$12$2hVVFk.GQtW8NlQtkPOD1.Njq2O.jABARjLcTX/IJ7WLK/PmJHYX2');
INSERT INTO users (id, username, role, password) VALUES (8, 'obaranowsky345', 'USER', '$2a$12$ODH7qQKIuZtgqLmWeY6bZO8tpgKgqQa0L.aTqajtGBJ3cri2dtnIu');
INSERT INTO users (id, username, role, password) VALUES (9, 'akulczyk344', 'USER', '$2a$12$v.1FOuIc/qROBjmsdLl.3e85KhL3KmVQ6up/Ax62Tf3UEHYKciIHm');
INSERT INTO users (id, username, role, password) VALUES (10, 'akowalska432', 'USER', '$2a$12$nOC2KYqijgcfpZcndK94feYvvYNVGUTSWWldW/LOLZOhXCNAW/TLu');
INSERT INTO users (id, username, role, password) VALUES (11, 'bkowalski433', 'USER', '$2a$12$RdgcDBMvnDgdi5rFqbUeXut0Nr9lzaZmIp8ry5/V9aGyk1QYKt9Zu');
INSERT INTO users (id, username, role, password) VALUES (12, 'ttest001', 'ADMIN', '$2a$12$mmRcNVwNax.TELYAcCMThuRas2Vm8kJCOjco4jPH5etcu2cp3H23q');

SELECT setval('users_id_seq', (SELECT max(id) FROM users));
