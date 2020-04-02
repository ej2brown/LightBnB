INSERT INTO users (id, name, email, password)
	VALUES 
	(1, 'Zackary Rees', 'ZackaryRees@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
	(2, 'Mac Howard', 'MacHoward@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
	(3, 'Margot Morrow', 'MargotMorrow@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
	VALUES
    (1, 2, 'Speed lamp1', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?autp=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
    (2, 2, 'Speed lamp2', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?autp=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
    (3, 2, 'Speed lamp3', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?autp=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
    VALUES 
    (1, '2018-09-11', '2018-09-26', 1, 2),
    (2, '2019-01-04', '2019-02-01', 2, 3),
    (3, '2021-10-01', '2021-10-14', 4, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
    VALUES
   (1, 2, 3, 1, 5, 'message'),
   (2, 3, 1, 2, 4, 'message'),
   (3, 1, 2, 3, 3, 'message');