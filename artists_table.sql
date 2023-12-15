-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE artists
(
artist_id INT NOT NULL,
artist_name VARCHAR(30),
CONSTRAINT artist_pk
PRIMARY KEY (artist_id)
)
;