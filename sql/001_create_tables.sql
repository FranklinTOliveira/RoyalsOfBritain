USE royals_of_britain;

CREATE TABLE `houses` (
    `id` bigint(20) PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) NOT NULL
);
CREATE TABLE `kings` (
    `id` bigint(20) AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(255) NOT NULL,
    `year_of_birth` int,
    `year_of_death` int,
    `predecessor_id` bigint(20),
    `house_id` bigint(20),
    FOREIGN KEY (house_id) REFERENCES houses(id)
);

ALTER TABLE `kings`
ADD FOREIGN KEY (father_id) REFERENCES kings(id);
