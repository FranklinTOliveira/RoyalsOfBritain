--USE royals_of_britain;

CREATE TABLE royals_of_britain.houses (
    id BIGSERIAL PRIMARY KEY,
    name varchar(255) NOT NULL
);
CREATE TABLE royals_of_britain.kings (
    id BIGSERIAL PRIMARY KEY,
    name varchar(255) NOT NULL,
    year_of_birth INTEGER,
    year_of_death INTEGER,
    predecessor_id BIGINT,
    house_id BIGINT,
    FOREIGN KEY (house_id) REFERENCES houses (id)
);

ALTER TABLE royals_of_britain.kings
ADD FOREIGN KEY (predecessor_id) REFERENCES kings(id);
