CREATE DATABASE url_shortener_mike_kauffman;
\c url_shortener_mike_kauffman;
CREATE TABLE urls(id serial PRIMARY KEY, original_url varchar(255) NOT NULL, count integer DEFAULT 0);
INSERT INTO urls (original_url, count) VALUES ('http://www.google.com/', 1);
INSERT INTO urls (original_url, count) VALUES ('http://www.facebook.com/', 2);
INSERT INTO urls (original_url, count) VALUES ('http://www.apple.com/', 3);
INSERT INTO urls (original_url, count) VALUES ('http://www.cnn.com/', 4);
INSERT INTO urls (original_url, count) VALUES ('http://www.deadspin.com/', 5);


