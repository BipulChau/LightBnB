INSERT INTO
  users (name, email, password)
VALUES
  (
    'Bipul Chaudhary',
    'bipulchau@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Pramesh Pradhan',
    'prameshter@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Madhu Chaudhary',
    'madhuchaunp@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Sulochana Basnet',
    'basnet_sule@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  );

INSERT INTO
  properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    1,
    'Home away home',
    'description',
    'https://www.pexels.com/photo/photo-of-living-room-1457842/',
    'https://www.pexels.com/photo/house-lights-turned-on-106399/',
    1000,
    3,
    5,
    5,
    'Canada',
    'Stanland Dr',
    'Toronto',
    'ON',
    'M1M 2G4',
    'TRUE'
  ),
  (
    2,
    'Paradise',
    'description',
    'https://www.pexels.com/photo/photo-of-living-room-1457842/',
    'https://www.pexels.com/photo/house-lights-turned-on-106399/',
    800,
    3,
    3,
    4,
    'Canada',
    'Stanland Dr',
    'Toronto',
    'ON',
    'M1M 2G4',
    'TRUE'
  ),
  (
    3,
    'Namaste Home',
    'description',
    'https://www.pexels.com/photo/photo-of-living-room-1457842/',
    'https://www.pexels.com/photo/house-lights-turned-on-106399/',
    900,
    4,
    3,
    6,
    'Canada',
    'Stanland Dr',
    'Toronto',
    'ON',
    'M1M 2G4',
    'TRUE'
  );

INSERT INTO
  reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2021-10-12', '2021-10-26', 1, 4),
  ('2021-11-1', '2021-12-26', 3, 2),
  ('2021-12-12', '2022-1-2', 2, 3);

INSERT INTO
  property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (4, 1, 1, 3, 'messages'),
  (2, 2, 2, 4, 'messages'),
  (3, 2, 3, 5, 'messages');