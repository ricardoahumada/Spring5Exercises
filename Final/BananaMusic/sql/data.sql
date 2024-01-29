INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Diva', 'Annie Lennox', '1992-01-04', 17.97, 1,'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL, 'Dream of the Blue Turtles', 'Sting', '1985-02-05', 14.99,1, 'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL, 'Trouble is...', 'Kenny Wayne Shepherd Band', '1997-08-08', 14.99,1, 'BLUES');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Lie to Me', 'Jonny Lang', '1997-08-26', 17.97,1, 'BLUES');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Little Earthquakes', 'Tori Amos', '1992-01-18', 14.99,1, 'ALTERNATIVE');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL, 'Seal', 'Seal', '1991-08-18', 17.97,1, 'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL, 'Ian Moore', 'Ian Moore', '1993-12-05', 9.97,1, 'CLASSICAL');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'So Much for the Afterglow', 'Everclear', '1997-01-19', 13.99,1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Surfacing', 'Sarah McLachlan', '1997-12-04', 17.97, 1, 'ALTERNATIVE');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Hysteria', 'Def Leppard', '1987-06-20', 17.97, 1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'A Life of Saturdays', 'Dexter Freebish', '2000-12-06', 12.99,1, 'RAP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Human Clay', 'Creed', '1999-10-21', 18.97, 1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'My, I''m Large', 'Bobs', '1987-02-20',  11.97,1, 'COUNTRY');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'So', 'Peter Gabriel', '1986-10-03', 13.99,1, 'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Big Ones', 'Aerosmith', '1994-05-08', 14.99,1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  '90125', 'Yes', '1983-10-16', 11.97, 1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  '1984', 'Van Halen', '1984-08-19', 11.97,1, 'ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Escape', 'Journey', '1981-02-25', 11.97,1, 'CLASSIC_ROCK');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Greatest Hits', 'Jay and the Americans', '1966-12-05', 9.97,1, 'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Ray of Light', 'Madonna', '2000-12-15', 10.97,1, 'POP');
INSERT INTO tune (`id`, `title`, `artist`, `release_date`,  `cost`, `version`,`song_category`) VALUES (NULL,  'Music', 'Madonna', '2000-09-18', 11.97,1, 'POP');

INSERT INTO `downloadable_item` (`file_type`, `url`, `tune_id`) VALUES ('MP3','http://www.bananamusic.com/music/download/CD501.mp3',1);
INSERT INTO `downloadable_item` (`file_type`, `url`, `tune_id`) VALUES ('WMA', 'http://www.bananamusic.com/music/download/CD505.wma', 5);

INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 1, 'Piscataway', 10, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 1, 'Dallas', 25, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 1, 'New York', 50, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 1, 'St. Louis', 15, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 1, 'Santa Clara', 30, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 7, 'New York', 10, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 8, 'New York', 10, 1);
INSERT INTO `inventory` (`id`, `tune_id`, `location`, `quantity`, `version`) VALUES (NULL, 9, 'Edwardsville', 10, 1);

INSERT INTO `purchase_order` (`id`, `order_date`, `status`, `user_id`, `valid`) VALUES
(1, '2024-01-28', 1, 1, b'1');


INSERT INTO `purchase_order_line_song` (`line_number`, `quantity`, `unit_price`, `order_id`, `song_id`) VALUES
(1, 1, 10, 1, 1);