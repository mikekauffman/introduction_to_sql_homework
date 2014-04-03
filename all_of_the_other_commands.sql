SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id = 3;
SELECT * FROM urls WHERE original_url = 'http://www.deadspin.com/';
UPDATE urls SET count = 9 WHERE id = 3;
DELETE FROM urls WHERE original_url = 'http://www.deadspin.com/';