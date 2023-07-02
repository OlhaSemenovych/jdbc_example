INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('User 1', '1997-01-11', 'Trainee', 700),
       ('User 2', '1995-02-01', 'Junior', 1100),
       ('User 3', '1990-05-05', 'Middle', 2000),
       ('User 4', '2000-07-23', 'Junior', 1234),
       ('User 5', '1995-09-27', 'Middle', 1570),
       ('User 6', '1981-11-12', 'Senior', 4500),
       ('User 7', '1977-12-03', 'Senior', 5500),
       ('User 8', '1996-04-17', 'Senior', 4770),
       ('User 9', '1997-03-25', 'Middle', 3450),
       ('User 10', '2001-01-14', 'Junior', 800);
INSERT INTO client (NAME)
VALUES ('Client 1'),
       ('Client 2'),
       ('Client 3'),
       ('Client 4'),
       ('Client 5');
INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE)
VALUES (1, '2023-02-01', '2023-03-01'),
       (2, '2022-12-01', '2023-03-11'),
       (3, '1990-05-05', '1994-05-05'),
       (4, '2001-07-23', '2003-07-23'),
       (5, '1995-09-27', '1996-09-27'),
       (1, '1994-11-12', '1995-11-12'),
       (2, '2012-12-03', '2014-12-03'),
       (3, '2007-04-17', '2008-04-17'),
       (4, '2017-03-25', '2017-03-25'),
       (5, '2010-01-14', '2011-01-14');
INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES (1, 1),
       (2, 1),
       (3, 2),
       (4, 2),
       (5, 10),
       (1, 3),
       (2, 4),
       (3, 5),
       (4, 5),
       (5, 5),
       (1, 6),
       (2, 7),
       (3, 7),
       (4, 1),
       (5, 9),
       (1, 10),
       (2, 3),
       (3, 10),
       (4, 8),
       (5, 3);