
INSERT INTO tb_category(description) VALUES ('Course')
INSERT INTO tb_category(description) VALUES ('Workshop')

INSERT INTO tb_activity(name, description, price, category_id) VALUES ('HTML Course', 'Learn HTML being practical', '80.00', 1)
INSERT INTO tb_activity(name, description, price, category_id) VALUES ('Github Workshop', 'Commit your project versions', '50.00', 2)

INSERT INTO tb_participant(name, email) VALUES ('Jose Silva', 'jose@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Maria do Rosario', 'maria@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (1,1)
INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (1,2)
INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (2,1)
INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (3,1)
INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (3,2)
INSERT INTO tb_participant_activities(participants_id, activities_id) VALUES (4,2)

INSERT INTO tb_block(start_moment, end_moment, activity_id) VALUES ('2017-09-25T08:00:00Z', '2010-11-12T11:00:00Z', 1)
INSERT INTO tb_block(start_moment, end_moment, activity_id) VALUES ('2017-09-25T14:00:00Z', '2010-11-12T18:00:00Z', 2)
INSERT INTO tb_block(start_moment, end_moment, activity_id) VALUES ('2017-09-25T08:00:00Z', '2010-11-12T11:00:00Z', 2)



