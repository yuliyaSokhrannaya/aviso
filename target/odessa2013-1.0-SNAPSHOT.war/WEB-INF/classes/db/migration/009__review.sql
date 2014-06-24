
drop table review if exists;
drop TABLE review_status if exists;
drop TABLE review_type if exists;
drop TABLE employee if exists;


drop SEQUENCE seq_review_status_id if exists;
drop SEQUENCE seq_review_type_id if exists;
drop SEQUENCE seq_employee_id if exists;
drop SEQUENCE seq_review_id if exists;


CREATE SEQUENCE seq_review_status_id START WITH 1;
CREATE TABLE review_status (
id int GENERATED BY DEFAULT AS SEQUENCE seq_review_status_id PRIMARY KEY,
name varchar(128) NOT NULL CHECK (name <> '') );

insert into review_status (name)
values ('passed'), ('no pased');


CREATE SEQUENCE seq_review_type_id START WITH 1;
CREATE TABLE review_type (
id int GENERATED BY DEFAULT AS SEQUENCE seq_review_type_id PRIMARY KEY,
name varchar(128) NOT NULL CHECK (name <> '') );

insert into review_type (name)
values ('annual'), ('emergency');

CREATE SEQUENCE seq_employee_id START WITH 1;
CREATE TABLE employee (
id int GENERATED BY DEFAULT AS SEQUENCE seq_employee_id PRIMARY KEY,
name varchar(128) NOT NULL CHECK (name <> '') );

insert into employee (name)
values ('T800'), ('TX'), ('Jon');


--select * from review_status;
CREATE SEQUENCE seq_review_id START WITH 1;
CREATE TABLE review (
id int GENERATED BY DEFAULT AS SEQUENCE seq_review_id PRIMARY KEY,
client int,
review_date date,
review_status int,
review_type int,
review_comments varchar(64),
reviewer_employee int
);

 insert into review (client, review_date, review_status, review_type, review_comments, reviewer_employee)
 values (1, '2013-04-10', 1, 1, 'comm1', 1);

  insert into review (client, review_date, review_status, review_type, review_comments, reviewer_employee)
 values (1, '2013-04-10', 1, 1, 'comm2', 1);

  insert into review (client, review_date, review_status, review_type, review_comments, reviewer_employee)
 values (1, '2013-04-10', 2, 1, 'comm3', 1);

  insert into review (client, review_date, review_status, review_type, review_comments, reviewer_employee)
 values (1, '2013-04-10', 1, 2, 'comm4', 1);

ALTER TABLE review ADD CONSTRAINT fk_client FOREIGN KEY (client) REFERENCES client(client_id) ON DELETE CASCADE;
ALTER TABLE review ADD CONSTRAINT fk_review_status FOREIGN KEY (review_status) REFERENCES review_status(id) ON DELETE CASCADE;
ALTER TABLE review ADD CONSTRAINT fk_review_type FOREIGN KEY (review_type) REFERENCES review_type(id) ON DELETE CASCADE;
ALTER TABLE review ADD CONSTRAINT fk_reviewer_employee FOREIGN KEY (reviewer_employee) REFERENCES employee(id) ON DELETE CASCADE;

-- insert into review (client, review_date, review_status, review_type, review_comments, reviewer_employee)
-- values (1, 1, 2, 1, 'comment', 1);

-- select
-- 	r.client,
-- 	r.review_date,
-- 	rs.name review_status,
-- 	rt.name review_type,
-- 	r.review_comments,
--  	re.name
--
-- from
-- 	review r
--  	inner join review_status rs on (r.review_status = rs.id)
--   inner join review_type rt on (r.review_type = rt.id)
--   inner join employee re on (r.reviewer_employee = re.id);
