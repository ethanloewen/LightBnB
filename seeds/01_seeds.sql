INSERT INTO users (name, email, password)
VALUES ('Ethan', 'ethan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brendo', 'denda@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ralph', 'laof@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Eagle Mountain', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 250, 2, 2, 4, 'Canada', 'Eagle Mountain Road', 'Abbotsford', 'British Columbia', 'v4j 7n2', true),
(1, 'Sparrow Hill', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350',  'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 800, 1, 1, 1, 'Canada', 'Sparrow Hill Road', 'Langely', 'British Columbia', 'x6j 3n1', true),
(2, 'Big Dirt Pile', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg' , 50, 1, 0, 0, 'Canada', 'Dirt Pile Pavillion', 'Hope', 'British Columbia', 'z1r 1p3', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 1),
('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id ,reservation_id, rating, message)
VALUES (1, 2, 2, 3, 'messages'),
(2, 3, 3, 1, 'messages'),
(3, 1, 1, 5, 'messages');
