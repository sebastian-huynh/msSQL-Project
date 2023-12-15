-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE items
(
item_id INT NOT NULL,
title VARCHAR(50) NOT NULL,
artist_id INT NOT NULL,
unit_price DECIMAL(9,2) NOT NULL,
CONSTRAINT items_pk
PRIMARY KEY (item_id),
CONSTRAINT items_fk_artists
FOREIGN KEY (artist_id) REFERENCES artists (artist_id)
)
;