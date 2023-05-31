INSERT INTO users (name, email, password) VALUES 
('Adelle Sara', 'adsa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Dejan', 'evadejan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Serhan Eulogia', 'seug@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active,owner_id) VALUES
('Speed lamp,','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',398,1,1,5,'Somewhere','Apt 224 Someplace avenue','Someplace','SMP','2398','True',1),
('Blank corner,','description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',21312,2,5,9,'Canada','Apt 994 Herethere avenue','Here','HE','778','True',1),
('Habit mix,','description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',18,7,6,1,'Canada','Apt 99 Legendary Lane','Legend','LGD','53412','True',2);

INSERT INTO reservations 
(start_date, end_date, property_id, guest_id) VALUES 
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (rating,message,guest_id,property_id,reservation_id) VALUES 
(4,'messages',3,2,1),
(2,'messages',2,2,2),
(5,'messages',3,1,3);


