INSERT INTO services (style, time, price, description)
VALUES ("Basic Cut", 20, 21, "Scissor cut with shampoo and neck shave"), 
("Child Cut", 20, 15, "Hair cut for children 12 and under"), 
("Head Shave", 30, 25, "Razor head shave with neck shave"), 
("Razor Fade", 25, 30, "Traditional razor fade with neck shave"), 
("Buzz Cut", 30, 23, "Cut with clippers"), 
("Beard Trim", 15, 17, "Trim and clean up mustache and beard");

INSERT INTO appointments (date, start, end, ServiceId, UserId) VALUES
("2018/10/05", "13:40", "14:00", 4, 1),
("2018/10/04", "13:30", "14:00", 1, 2),
("2018/10/04", "10:30", "11:00", 1, 1),
("2018/10/04", "14:40", "15:00", 2, 1),
("2018/10/04", "9:30", "10:15", 3, 1),
("2018/10/04", "13:00", "13:30", 1, 2);