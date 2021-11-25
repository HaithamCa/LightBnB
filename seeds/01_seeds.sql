INSERT INTO users (name, email, password)
VALUES ('Muna', 'muna@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Moh', 'moh@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sied', 'sied@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sharif', 'sharif@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code)
VALUES ('1', 'Apartment', 'Apartment description', 'https://images.unsplash.com/photo-1602922960044-d48ce791d3c0?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjAzMw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 'https://images.unsplash.com/photo-1520209759809-a9bcb6cb3241?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjIyNw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 1111, 'Canada', 'Toronto', 'Ontario', 'H0H 0H0' ),
 ('2', 'Apartment', 'Apartment description', 'https://images.unsplash.com/photo-1602922960044-d48ce791d3c0?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjAzMw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 'https://images.unsplash.com/photo-1520209759809-a9bcb6cb3241?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjIyNw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 2222, 'Canada', 'Vancouver', 'BC', 'M0M 0M0' ),
  ('3', 'Apartment', 'Apartment description', 'https://images.unsplash.com/photo-1602922960044-d48ce791d3c0?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjAzMw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 'https://images.unsplash.com/photo-1520209759809-a9bcb6cb3241?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjIyNw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 3333, 'Canada', 'Toronto', 'Ontario', 'H0H 0H0' ),
 ('1', 'Apartment', 'Apartment description', 'https://images.unsplash.com/photo-1602922960044-d48ce791d3c0?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjAzMw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 'https://images.unsplash.com/photo-1520209759809-a9bcb6cb3241?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=800&ixid=MnwxfDB8MXxyYW5kb218MHx8aW1nfHx8fHx8MTYzNzgwMjIyNw&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=800', 1111, 'Canada', 'Toronto', 'Ontario', 'H0H 0H0' );



INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 3, 4, 'Great Apartment'),
 (4, 1, 2, 5, 'Best LightBnB ever!'),
 (3, 2, 1, 5, 'Best LightBnB ever!');
