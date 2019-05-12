USE royals_of_britain;

CREATE TABLE `houses` (
    `id` int PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) NOT NULL
);
CREATE TABLE `kings` (
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(255) NOT NULL,
    `year_of_birth` int,
    `year_of_death` int,
    `father_id` int,
    `house_id` int,
    FOREIGN KEY (house_id) REFERENCES houses(id)
);

ALTER TABLE `kings`
ADD FOREIGN KEY (father_id) REFERENCES kings(id);
