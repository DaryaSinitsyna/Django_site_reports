INSERT INTO name_db.auth_group (id,name) VALUES
	 (5,'Персонал'),
	 (4,'Одинцово'),
	 (3,'Московский'),
	 (1,'РусИнвест'),
	 (2,'ФинансГрупп');

INSERT INTO name_db.auth_user (password,last_login,is_superuser,username,first_name,last_name,email,is_staff,is_active,date_joined) VALUES
	 ('pbkdf2_sha256$600000$jWGmGcFxitizV9XUlbJQEI$Oibz3z9rqJoowSVaCLQVF3KV8uK0hIyzJPwpBq3zLhY=','2023-11-06 09:09:56',1,'admin','','','admin@admin.ru',1,1,'2023-10-23 13:10:32'),
	 ('pbkdf2_sha256$600000$NF5JfItgonPdH2DzfBvkel$Cf0AtMbSxTkdBeJcB2Sb+A29SRvk8BEuY90l67OSxQw=','2023-11-05 10:11:02.874890',0,'fin','','','',0,1,'2023-10-31 14:26:58'),
	 ('pbkdf2_sha256$600000$p0LwpEUfXDyTw6Fu6E7yRz$f1QBi2Y0MBzZfKgH8H0KC7zNqDztM9wWP3XhGEYinCQ=','2023-11-04 18:54:10.803039',0,'odintsovo','','','',0,1,'2023-10-31 14:32:00'),
	 ('pbkdf2_sha256$600000$mpu2qHLp0sk09daB1abJ6y$iEoY6nvhbkZG9P/fjb0KvHBHmEgrDMCx+ra5ERqvr7Q=','2023-11-04 18:53:40',0,'mos','','','',0,1,'2023-10-31 14:33:08'),
	 ('pbkdf2_sha256$600000$TuKjCvN9mx7VVdKEl6mDjR$zx98eK/SYZBdhJf0TOS7zTFgVwivvPl9FVSsMmOmlV4=','2023-11-06 09:14:54.076620',0,'personal','','','',0,1,'2023-11-01 15:27:06'),
	 ('pbkdf2_sha256$600000$NMcyuhYHXEFmU31UIB0KTZ$Qr5IXbSnQy6+YZVp2ezuMOnIsbJnxA2c4hDS1fFCEWM=',NULL,0,'rus','','','',0,1,'2023-11-06 09:10:47');

INSERT INTO name_db.reports_object (name) VALUES
	 ('1'),
	 ('2'),
	 ('3'),
	 ('4'),
	 ('5'),
	 ('Одинцово'),
	 ('Московский');

INSERT INTO name_db.auth_user_groups (user_id, group_id) VALUES
	 (1,5),
	 (2,2),
	 (3,4),
	 (4,3),
	 (5,5),
	 (6,1);

INSERT INTO name_db.reports_objectgroup (fee,group_id,object_id) VALUES
	 (30.00,4,6),
	 (33.00,3,7),
	 (16.83,1,1),
	 (16.83,1,2),
	 (16.83,1,3),
	 (16.83,1,4),
	 (16.83,1,5),
	 (16.17,2,1),
	 (16.17,2,2),
	 (16.17,2,3);
INSERT INTO name_db.reports_objectgroup (fee,group_id,object_id) VALUES
	 (16.17,2,4),
	 (16.17,2,5),
	 (0.00,5,1),
	 (0.00,5,2),
	 (0.00,5,3),
	 (0.00,5,4),
	 (0.00,5,5),
	 (0.00,5,6),
	 (0.00,5,7);